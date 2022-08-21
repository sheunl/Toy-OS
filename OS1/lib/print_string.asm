print_string:
pusha
mov ah, 0x0e
mov si, bx
top:
lodsb
cmp al,0
int 0x10
jne top

popa
ret
