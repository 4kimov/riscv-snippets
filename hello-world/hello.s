.global _start

.text
_start:
    li a7, 64
    li a0, 1
    la a1, message
    li a2, 14
    ecall

    li a7, 93
    li a0, 0
    ecall

.data
message:
    .string "Hello, World!\n"
