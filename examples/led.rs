#![no_main]
#![no_std]

use rust_rve::{asm_delay, write_u32};

const OUTPUT_REG_ADDR:usize = 0x00030008;

#[inline(never)]
fn blinky() {
    loop {
        write_u32(OUTPUT_REG_ADDR, 1);
        asm_delay(200_000);
        write_u32(OUTPUT_REG_ADDR, 0);
        asm_delay(200_000);
    }
    
}

// our entry point
#[no_mangle]
pub unsafe extern "C" fn entry() -> ! {
    blinky();
    loop {}
}





