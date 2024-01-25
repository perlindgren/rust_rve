#![no_std]

use core::arch::asm;

#[inline(never)]
pub fn delay(t: u32) {
    for _ in 0..t {
        unsafe { 
            asm!("nop")
        }
    }
}

#[inline(always)]
pub fn read_u32(addr: usize) -> u32 {
    unsafe { core::ptr::read_volatile(addr as *const _) }
}

#[inline(always)]
pub fn write_u32(addr: usize, val: u32) {
    unsafe {
        core::ptr::write_volatile(addr as *mut _, val);
    }
}


use core::panic::PanicInfo;
#[panic_handler]
fn panic(_panic: &PanicInfo<'_>) -> ! {
    loop {}
}

extern "C" {
    fn entry() -> !;
}

#[no_mangle]
extern "C" fn reset() -> ! {
    // here we set up things, and jump to entry()
    unsafe { 
        // asm!("li sp, 0x2800");
        asm!("auipc	sp, 0x2");
        asm!("addi	sp, sp, 0x000");
        entry();
    }
}


// The reset vector, a pointer into the reset handler
#[link_section = ".vector_table.reset_vector"]
#[no_mangle]
// pub static RESET_VECTOR: unsafe extern "C" fn() -> ! = Reset;
// uggly haxx
fn _reset() {
    unsafe { 
        asm!("j reset");
        asm!("nop");
        
    }
}
   