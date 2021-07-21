global _start

section .data
    message db "Hello HTB Academy!"

section .text
_start:

    
    mov rbx, 'y!'
	push rbx	
    mov rbx,: 'B Academ'
	push rbx	
    push 'Hello HT'
	push rbx	
    mov rsi, rsp
	push rbx	



    mov rsi, message
    mov rdi, 1
    mov rdx, 18
    mov rax, 1
    syscall

    mov rax, 60
    mov rdi, 0
    syscall
