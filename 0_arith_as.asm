;; program for assignment, addition and subtraction

addi t0, x0, 5			;; t0 = 0 + 5
addi t1, x0, 6			;; t1 = 0 + 6

add s0, t0, t1			;; t2 = 5 + 6
sub s1, t0, t1      ;; t3 = 5 - 6

ecall x0, s0, 0     ;; print t2 = 11
ecall x0, s1, 0     ;; print t3 = -1

ebreak x0, x0, 0