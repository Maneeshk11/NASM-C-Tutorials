global linSearch
section .text

; first parameter in rdi
; second parameter in rsi
; third parameter in rdx

linSearch:
    cmp rsi, $0
    je break
    mov rcx, rsi
    mov rbx, $0
next:
    mov rax, [rdi]
    cmp rax, rdx
    je finish
    inc rbx
    add rdi, $8
    loop next

break:
    mov rax, $1
    neg rax
    ret
finish:
    mov rax, rbx
    ret