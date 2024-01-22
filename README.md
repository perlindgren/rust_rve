#

## LLVM

LLVM Release schedule (here)[https://discourse.llvm.org/t/llvm-18-release-schedule/76175]

LLVM attributes.

```
llc -march=riscv32 -mattr=help
...
Available features for this target:

  32bit                         - Implements RV32.
  64bit                         - Implements RV64.
  a                             - 'A' (Atomic Instructions).
  c                             - 'C' (Compressed Instructions).
  d                             - 'D' (Double-Precision Floating-Point).
  e                             - Implements RV32E (provides 16 rather than 32 GPRs).
```

So it seems that the `e` feature is available already on LLVM 17. But they lied, indeed it was listed as supported but it was NOT. It will emit an error:`LLVM ERROR: Codegen not yet implemented for RVE`

So let's try LLVM18. It also claims to implement codegen for the `e` feature, perhaps it even implements it :), at least there is no explicit error generated.

## Building Rust toolchain from source with LLVM18

First install LLVM from source, then generate a `config.toml` in the root of the `rustc` tree. The path `/data/riscv/llvm-project/build/bin/` should point to the `llvm-config` used to detect LLVM features.

````toml
# Includes one of the default files in src/bootstrap/defaults
profile = "dist"
change-id = 102579

[target.x86_64-unknown-linux-gnu]
llvm-config = "/data/riscv/llvm-project/build/bin/llvm-config"

[target.riscv32imc-unknown-none-elf]
llvm-config = "/data/riscv/llvm-project/build/bin/llvm-config"

[target.riscv32imce-unknown-none-elf]
llvm-config = "/data/riscv/llvm-project/build/bin/llvm-config"

[build]
target = [
    "x86_64-unknown-linux-gnu",
    "riscv32imc-unknown-none-elf",
    "riscv32imce-unknown-none-elf",
]```

```shell
./x build library
````

Now we can make these available to `rustup` by:

```shell
rustup toolchain link stage0 build/host/stage0-sysroot # beta compiler + stage0 std
rustup toolchain link stage1 build/host/stage1
rustup toolchain link stage2 build/host/stage2
```

And we can check the corresponding LLVM version:

```shell
rustc +stage2 -vV
```

## Setting up custom target

```shell
rustc -Z unstable-options --print target-spec-json --target riscv32imc-unknown-none-elf
```

The expected outcome:

```shell
{
  "arch": "riscv32",
  "atomic-cas": false,
  "cpu": "generic-rv32",
  "crt-objects-fallback": "false",
  "data-layout": "e-m:e-p:32:32-i64:64-n32-S128",
  "eh-frame-header": false,
  "emit-debug-gdb-scripts": false,
  "features": "+m,+c,+forced-atomics",
  "is-builtin": true,
  "linker": "rust-lld",
  "linker-flavor": "gnu-lld",
  "llvm-target": "riscv32",
  "max-atomic-width": 32,
  "panic-strategy": "abort",
  "relocation-model": "static",
  "target-pointer-width": "32"
}
```

We want something like this:

```shell
{
  "arch": "riscv32",
  "atomic-cas": false,
  "cpu": "generic-rv32",
  "crt-objects-fallback": "false",
  "data-layout": "e-m:e-p:32:32-i64:64-n32-S128",
  "eh-frame-header": false,
  "emit-debug-gdb-scripts": false,
  "features": "+m,+c,+e,+forced-atomics",
  "is-builtin": false,
  "linker": "rust-lld",
  "linker-flavor": "gnu-lld",
  "llvm-target": "riscv32",
  "max-atomic-width": 32,
  "panic-strategy": "abort",
  "relocation-model": "static",
  "target-pointer-width": "32"
}
```

## Testing the riscv32e target.

```shell
/data/riscv/llvm-project/build/bin/llvm-objdump target/riscv32imce-unknown-none-elf/debug/custom_toolchain -d > main.s
```
