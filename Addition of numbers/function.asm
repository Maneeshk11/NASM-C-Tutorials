global function
section .text

;first parameter is stored in rdi register
;second parameter is stored in rsi register

function: 
    mov rax, rdi;
    add rax, rsi;

ret 
