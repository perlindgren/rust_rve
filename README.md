#

## LLVM

LLVM Release schedule [here](https://discourse.llvm.org/t/llvm-18-release-schedule/76175)

LLVM attributes for LLVM17.

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

So clone the [llvm-project](https://github.com/llvm/llvm-project), and crate the build scripts, e.g., by:

```shell
cmake -S llvm -B build -G Ninja -DLLVM_ENABLE_PROJECTS="clang;lld" -DCMAKE_BUILD_TYPE=Release -DLLVM_USE_LINKER=lld
```

(This will configure a production version of LLVM18 with clang frontend and lld linker, the former is likely not required but a nice to have.)

Next step is to build the compiler (without installing it).

```shell
ninja -C build
```

To check that generated binary is executable, run:

```shell
./build/bin/clang --version
```

The expected results is something like:

```shell
clang version 18.0.0git (https://github.com/llvm/llvm-project.git 5f41cef58f72ebe950cc9777a8e29d1d28e543d4)
Target: x86_64-unknown-linux-gnu
Thread model: posix
InstalledDir: /data/riscv/llvm-project/./build/bin
```

## Building Rust toolchain from source with LLVM18

Clone the `rust` source [here](https://github.com/rust-lang/rust).

First install LLVM from source (see above). For our use we want to support both the `rv32imc` and `rv32emc`. The `rv32emc` is currently NOT in the rust compiler, so we need to add `compiler/rustc_target/src/spec/targets/riscv32emc_unknown_none_elf.rs`.

```rust
use crate::spec::{Cc, LinkerFlavor, Lld, PanicStrategy, RelocModel, Target, TargetOptions};

pub fn target() -> Target {
    Target {
        data_layout: "e-m:e-p:32:32-i64:64-n32-S128".into(),
        llvm_target: "riscv32".into(),
        pointer_width: 32,
        arch: "riscv32".into(),

        options: TargetOptions {
            linker_flavor: LinkerFlavor::Gnu(Cc::No, Lld::Yes),
            linker: Some("rust-lld".into()),
            cpu: "generic-rv32".into(),
            max_atomic_width: Some(32),
            atomic_cas: false,
            features: "+m,+c,+e,+forced-atomics".into(),
            panic_strategy: PanicStrategy::Abort,
            relocation_model: RelocModel::Static,
            emit_debug_gdb_scripts: false,
            eh_frame_header: false,
            ..Default::default()
        },
    }
}
```

(The only difference to the `imc` is the `+e` for the `E` extension.)

And update the `compiler/rustc_target/src/spec/mod.rs` accordingly:

```rust
...
    ("riscv32imc-unknown-none-elf", riscv32imc_unknown_none_elf),
    ("riscv32emc-unknown-none-elf", riscv32emc_unknown_none_elf), // < this one
    ("riscv32imc-esp-espidf", riscv32imc_esp_espidf),
...
```

Now we can configure and build rust from source. To this end we need a `config.toml` in the root of the `rust` tree. The path `/data/riscv/llvm-project/build/bin/` should point to the `llvm-config` used to detect LLVM features.

```toml
# Includes one of the default files in src/bootstrap/defaults
profile = "dist"
change-id = 102579

[target.x86_64-unknown-linux-gnu]
llvm-config = "/data/riscv/llvm-project/build/bin/llvm-config"

[target.riscv32imc-unknown-none-elf]
llvm-config = "/data/riscv/llvm-project/build/bin/llvm-config"

[target.riscv32emc-unknown-none-elf]
llvm-config = "/data/riscv/llvm-project/build/bin/llvm-config"

[build]
target = [
    "x86_64-unknown-linux-gnu",
    "riscv32imc-unknown-none-elf",
    "riscv32emc-unknown-none-elf",
]
```

Now we can build a rust toolchain using `.x`.

```shell
./x build library
```

And optionally test that the core library was correctly compiled:

```shell
./x test library/core
```

(Some of the tests were ignored, not sure why...)

Now make the toolchain(s) available to `rustup` by:

```shell
rustup toolchain link stage0 build/host/stage0-sysroot # beta compiler + stage0 std
rustup toolchain link stage1 build/host/stage1
rustup toolchain link stage2 build/host/stage2
```

It is the `stage2` that is the production compiler. (You may use a different name than `stage2`, if you want, e.g. `rustup toolchain link rust_llvm18 build/host/stage2`).

And we can check the corresponding LLVM version:

```shell
rustc +stage2 -vV
```

You should see something like:

```shell
rustc 1.77.0-nightly (ef71f1047 2024-01-21)
binary: rustc
commit-hash: ef71f1047e04438181d7cb925a833e2ada6ab390
commit-date: 2024-01-21
host: x86_64-unknown-linux-gnu
release: 1.77.0-nightly
LLVM version: 18.0.0
```

## Setting up custom target

Alternatively (in stead of building native support IN the compiler), one can build a custom target.

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

The only difference here is that we add `+e`, to support the `E` extension.

## Testing the riscv32e target

Now we can build our binary.

In this repo root run:

```
rustup override set rust_llvm18
```

(Where `rust_llvm18` is the name of the linked stage2 compiler).

Notice, `rust-toolchain`/`toolchain.toml` does not seem to work, perhaps some additional step is needed for full toolchain integration. We are running the _stock_ `rustup` application which identifies our toolchain as `custom` which might have some implications besides that `components` and `target` commands are not supported.

```shell
cargo build
```

```shell
/data/riscv/llvm-project/build/bin/llvm-objdump target/riscv32emc-unknown-none-elf/debug/rust_rve -d > main.s
```

(It seems that you can use a stock (e.g., LLVM16 `llvm-objdump` as well, nothing -E specific in the generated assembly.)

```shell
llvm-objdump target/riscv32emc-unknown-none-elf/debug/rust_rve -d > main_stock_objdump.s
```

For the compilation we use the `gcc` linker, see `.cargo/config.toml`.

```toml
[target.riscv32emc-unknown-none-elf]
# using gcc (gnu tools for linking)
rustflags = [
    "-C",
    "linker=riscv32-unknown-elf-gcc", # <- maybe too old
    "-C",
    "link-arg=-Wl,-Tlink.x",
    "-C",
    "link-arg=-nostartfiles",
]
```

To let our `rust_llvm18` build a target on the fly we can use:

```shell
cargo build -Z build-std=core --target riscv32emc-unknown-none-elf.json
```

This allows us to play around with the target without building the stage2 compiler.

## Status

This shows that it is possible to generate a custom toolchain based an LLVM18. It passes all tests in `library/core` (> 4000).

## Expected Build times

LLVM takes a while due to C++ being painstakingly slow.

Clean build of the complete stage 0, bootstrap compiler (334 crates), 52 seconds.

Clean build of stage 0 std library -> stage 1 compiler, 16 seconds.

Clean build of stage 1 compiler producing a production stage 2 compiler, 1 min 15 seconds.

Total wall clock time less 2 min 44 seconds.

Linux `time` command:

```shell
________________________________________________________
Executed in  164.10 secs    fish           external
   usr time   43.43 mins  254.00 micros   43.43 mins
   sys time    1.21 mins  149.00 micros    1.21 mins
```

Incremental re-compilation of stage 0, 1 and 2, depends on deltas, but typically something like:

```shell
________________________________________________________
Executed in    3.40 secs    fish           external
   usr time    1.64 secs    0.00 micros    1.64 secs
   sys time    1.69 secs  394.00 micros    1.69 secs
```

All measurements on a 7950x3d with 32 gig ram running arch linux 6.7. Measures taken in a non controlled environment (running commodity applications like firefox, chrome, brave with 100s of active tabs, signal, telegram, discord, vscode.)

Memory usage on idle: 18 Gig.
Max memory usage, 32 cores parallel 23 Gig.

From this we can conclude that the rust compiler builds fast, and effectively makes use of crate level parallelism, bottlenecked only by the linear optimization phase of LLVM. Further tweaking of the rust compiler build process can be done, using a faster big chunk allocator, avoiding std library re-building, use of faster linker, etc. but really - I think we can live with a less than 3 minute clean build, and 4 second iterative/incremental build process.

```

```
