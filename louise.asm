mov ah, 0x0e ; scrolling teletype bios routine

mov al, 'L'
int 0x10
mov al, 'o'
int 0x10
mov al, 'u'
int 0x10
mov al, 'i'
int 0x10
mov al, 's'
int 0x10
mov al, 'e'
int 0x10

jmp $

times 510-($-$$) db 0
dw 0xaa55