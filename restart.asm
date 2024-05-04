org 0x100

mov ax, 0xc201  ; Reset mouse
int 15h         ; Int 15

mov ah, 0x4c
int 0x21
