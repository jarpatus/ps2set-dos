org 0x100

mov ax, 0xc206  ; Extended commands
mov bh, 0x02    ; Scale factor 2:1
int 15h         ; Int 15

mov ah, 0x4c
int 0x21
