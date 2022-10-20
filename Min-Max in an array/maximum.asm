global maximum
section .text

; first parameter in rdi
; second parameter in rsi

maximum:
    cmp rsi, $0
    je finish;
    mov rax, [rdi]
next:
    cmp rax, [rdi]
    jl trans;
    add rdi, $8
    dec rsi
    cmp rsi, $0
    je finish;
    loop next
trans:
    mov rax, [rdi]
    cmp rsi, $0
    jne next;
    
finish:
    ret