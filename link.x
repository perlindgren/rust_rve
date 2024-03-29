/* Memory layout of the rv32e-rtic */

MEMORY
{
  FLASH : ORIGIN = 0x1000, LENGTH = 0x0800
  RAM : ORIGIN = 0x2000, LENGTH = 0x0800
}

/* The entry point is the reset handler */
/* ENTRY(Reset); */

/* EXTERN(RESET_VECTOR); */

SECTIONS
{
  .vector_table ORIGIN(FLASH) :
  {
    /* First entry: initial Stack Pointer value */
    /* LONG(ORIGIN(RAM) + LENGTH(RAM)); */

    /* Second entry: reset vector */
    KEEP(*(.vector_table.reset_vector));
    . = ALIGN(8);
    LONG(1234)
  } > FLASH 
  
  .text : ALIGN(32)
  {
    *(.text .text.*);
    . = ALIGN(8);
    LONG(1234)
  } > FLASH
}