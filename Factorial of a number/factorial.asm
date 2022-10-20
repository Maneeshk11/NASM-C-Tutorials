global factorial
section .text

; first parameter is in rdi

factorial:
    mov rax, $1;
next:
    imul rax, rdi;
    dec rdi;
    cmp rdi, $1
    je finish;
    loop next
finish:
    ret

