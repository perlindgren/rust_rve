// #![feature(lang_items, core_intrinsics, rustc_private)]
// #![allow(internal_features)]
// #![no_std]
// #![no_main]

// // Necessary for `panic = "unwind"` builds on some platforms.
// // #![feature(panic_unwind)]
// // extern crate unwind;

// // // Pull in the system libc library for what crt0.o likely requires.
// // extern crate libc;

// use core::ffi::{c_char, c_int};
// use core::panic::PanicInfo;

// // Entry point for this program.
// #[no_mangle] // ensure that this symbol is included in the output as `main`
// extern "C" fn main(_argc: c_int, _argv: *const *const c_char) -> c_int {
//     0
// }

// // These functions are used by the compiler, but not for an empty program like this.
// // They are normally provided by `std`.
// #[lang = "eh_personality"]
// fn rust_eh_personality() {}
// #[panic_handler]
// fn panic_handler(_info: &PanicInfo) -> ! { core::intrinsics::abort() }



#![no_main]
#![no_std]

use core::panic::PanicInfo;

#[panic_handler]
fn panic(_panic: &PanicInfo<'_>) -> ! {
    loop {}
}

#[no_mangle]
pub unsafe extern "C" fn Reset() -> ! {
    let _x = 42;
    let res = many_args(1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16);

    assert_eq!(res, 0); // should fail to our panic handler


    // can't return so we go into an infinite loop here
    loop {}
}

#[inline(never)]
fn many_args(x1: u32, x2: u32, x3: u32, x4: u32, x5: u32, x6: u32, x7: u32, x8: u32, x9: u32, x10: u32, x11: u32, x12: u32, x13: u32, x14: u32, x15: u32, x16: u32) -> u32 {
    x1 + x2 + x3 + x4 + x5 + x6 + x7 + x8 + x9 + x10 + x11 + x12 + x13 + x14 + x15 + x16  
}

// The reset vector, a pointer into the reset handler
#[link_section = ".vector_table.reset_vector"]
#[no_mangle]
pub static RESET_VECTOR: unsafe extern "C" fn() -> ! = Reset;