n: 	DD 	1, 2, 3, 4

	addi t0, x0, 0 	    ;; counter
	addi t1, x0, 32	    ;; size limit
	ld t2, n(t0)
LOOP:		
	ecall x0, t2, 0
	addi t0, t0, 8
	beq t1, t0, EXIT
	ld t2, n(t0)
	bne t1, t0, LOOP			    ;; continue loop
EXIT:
	ecall x0, t0, 0
	ebreak x0, x0, 0;
