org 0x100

mov ax, 0xc202  ; Set sample rate
mov bh, 0x00    ; 10 reports per second
int 15h         ; Int 15

mov ah, 0x4c
int 0x21
