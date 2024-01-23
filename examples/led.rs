#![no_main]
#![no_std]

use rust_rve::{delay, write_u32};

const OUTPUT_REG_ADDR:usize = 0x00030008;

#[inline(never)]
fn blink() {
    for _ in 0..1000_1000 {
        write_u32(OUTPUT_REG_ADDR, 1);
        delay(1000_000);
        write_u32(OUTPUT_REG_ADDR, 0);
        delay(1000_000);
    }
}


// our entry point()
#[no_mangle]
pub unsafe extern "C" fn Reset() -> ! {
    loop {
        blink();
    }
}



