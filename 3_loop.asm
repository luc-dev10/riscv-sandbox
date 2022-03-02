

	addi t2, x0, 0            ;; counter
	addi t3, x0, 4		        ;; size
LOOP:		
	beq t2, t3, EXIT
	ecall x0, t2, 0
	addi t2, t2, 1
	bne t2, t3, LOOP			    ;; continue loop
EXIT:
	ecall x0, t2, 0
	ebreak x0, x0, 0;

	
