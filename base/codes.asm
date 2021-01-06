assume cs:codes

codes segment

    mov ax, 123
    mov cx, 235
    s: add ax, 123
    loop s
    mov ax, 4c00h
    int 21h

codes ends

end
