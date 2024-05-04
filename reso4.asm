org 0x100

mov ax, 0xc203  ; Set resolution
mov bh, 0x02    ; 4 counts / mm
int 15h         ; Int 15

mov ah, 0x4c
int 0x21
