;; program for assignment, multiplication & division
addi t0, x0, 6
slli s1, t0, 1
ecall x0, s1, 0

addi t0, x0, 6
srli s1, t0, 1
ecall x0, s1, 0

ebreak x0, x0, 0