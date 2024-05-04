org 0x100

mov ax, 0xc200  ; Enable / Disable mouse
mov bh, 0x00    ; Disable mouse
int 15h         ; Int 15

mov ah, 0x4c
int 0x21
