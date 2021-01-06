assume cs:code_num

code_num segment

    mov ax, 0
    mov cx, 123
    s:add ax, 236
    loop s
    mov ax, 4c00h
    int 21h

code_num ends

end