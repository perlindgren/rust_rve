

#![no_main]
#![no_std]
use core::ptr::{read_volatile, write_volatile};

use core::panic::PanicInfo;

#[panic_handler]
fn panic(_panic: &PanicInfo<'_>) -> ! {
    loop {}
}

#[no_mangle]
pub unsafe extern "C" fn Reset() -> ! {
    let i = 0;
    let mut j = 4;
    unsafe {
        let d: u32 = read_volatile(&i);
        write_volatile(&mut j, d);
    }
    loop {
        fun();
    }
}

#[inline(never)]
fn fun() {
    let i = 0;
    let mut j = 4;
    unsafe {
        let d: u32 = read_volatile(&i);
        write_volatile(&mut j, d);
    }
}

// The reset vector, a pointer into the reset handler
#[link_section = ".vector_table.reset_vector"]
#[no_mangle]
pub static RESET_VECTOR: unsafe extern "C" fn() -> ! = Reset;