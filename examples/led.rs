#![no_main]
#![no_std]

use rust_rve::{delay, write_u32};

const OUTPUT_REG_ADDR:usize = 0x00030008;

#[inline(never)]
fn blink() {
    
        write_u32(OUTPUT_REG_ADDR, 1);
        delay(2);
        write_u32(OUTPUT_REG_ADDR, 0);
        delay(2);
    
}


// our entry point()
#[no_mangle]
pub unsafe extern "C" fn entry() -> ! {
    loop {
        write_u32(OUTPUT_REG_ADDR, 1);
        delay(2);
        write_u32(OUTPUT_REG_ADDR, 0);
        delay(2);
    }
}





