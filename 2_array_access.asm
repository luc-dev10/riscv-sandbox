n: DD 1, 2, 3, 4

addi t0, x0, 16
ld t1, n(t0)
ecall x0, t1, 0
ebreak x0, x0, 0