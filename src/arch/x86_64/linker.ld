ENTRY(start)

SECTIONS {
    . = 1M;

    .boot :
    {
        /*ensures multiboot_header is at the beginning */
        *(.multiboot_header)
    }

    .text :
    {
        *(.text)
    }
}

