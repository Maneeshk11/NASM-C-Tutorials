global addMat
section .text

;first parameter in rdi
;section parameter in rsi
;third parameter in rdx

addMat:
    cmp rdx, $0;
    je finish;
    mov rcx, rdx;
next:
    mov rax, [rdi];
    add rax, [rsi];
    mov [rdi], rax;
    add rdi, $8;
    add rsi, $8;
    loop next;
finish:
    ret