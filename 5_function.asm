
addi t0, x0, 1
jal x1, print_int
jal x1, print_int
jal x1, print_int
ebreak x0, x0, 0

print_int: 
	ecall x0, t0, 0
	jalr x0, 0(x1)