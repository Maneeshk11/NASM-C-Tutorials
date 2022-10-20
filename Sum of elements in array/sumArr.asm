global sumArr
section .text

;first agrument in rdi
; second agrument in rsi

sumArr:
    mov rax, $0;
    cmp rsi, $0
    jz finish;
    mov rcx, rsi;
next:
    add rax, [rdi];
    add rdi, $8;
    loop next;

finish:
    ret
