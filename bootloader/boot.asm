; bootloader/boot.asm
[bits 16]
[org 0x7c00]

start:
    ; Bootloader code here
    cli
    hlt
times 510-($-$$) db 0
dw 0xAA55
