n: DD 1, 2, 3, 4

  addi t0, x0, 16
  ld t1, n(t0)

	addi t2, x0, 0        ;; counter
	addi t3, x0, 32	      ;; size
LOOP:		
	beq t2, t3, EXIT
	ld s1, n(t2)
	ecall x0, s1, 0
	addi t2, t2, 8
	bne t2, t3, LOOP			;; continue loop
EXIT:
	ecall x0, t2, 0
	ebreak x0, x0, 0;
