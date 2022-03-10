mov ah, 0x0e ; scrolling teletype bios isr

mov al, the_secret
int 0x10

mov al, [the_secret]
int 0x10



mov al, [0x7c1e]
int 0x10

jmp $

the_secret:
    db 'X'

times 510-($-$$) db 0
dw 0xaa55