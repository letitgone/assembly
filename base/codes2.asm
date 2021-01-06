assume cs:codes2

codes2 segment

    mov ax, 0
    mov cx, 123
    s:add ax, 236
    loop segment
    mov ax, 4c00h
    int 21h

codes2 ends

end