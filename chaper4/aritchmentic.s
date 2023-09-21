.globl _start
.section .text
_start:
	movq $3, %rdi
	movq %rdi, %rax
	addq %rdi, %rax
	# 6
	mulq %rdi
	# 18
	movq $2, %rdi
	addq %rdi, %rax
	# 20
	movq $4, %rdi
    	mulq %rdi
	# 80
    	movq %rax, %rdi
	# rdi 80
    	# Set the exit system call number
    	movq $60, %rax
    	# Perform the system call
    	syscall
