mov ah,0x0e
mov al, 'I'
int 0x10
mov al, 'G'
int 0x10
mov al, 'R'
int 0x10
mov al, 'I'
int 0x10
mov al, 'S'
int 0x10
jmp $
times 510 -($-$$) db 0
dw 0xaa55