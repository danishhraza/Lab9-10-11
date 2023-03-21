lui gp, 0x4000
addi s11, x0, 0

loop:

lw s0, 0(s11) #D
lw s1, 4(s11)#A
lw s2, 8(s11)#N
lw s3, 12(s11)#I
lw s4, 16(s11)#S
lw s5, 20(s11)#H
lw s6, 24(s11)#2
lw s7, 28(s11)#4
lw s8, 32(s11)#7
lw s9, 36(s11)#9
lw s10, 40(s11)#6


sw s0, 0(gp) 
sw s1, 4(gp)
sw s2, 8(gp)
sw s3, 12(gp)
sw s4, 16(gp)
sw s5, 20(gp)
sw s6, 24(gp)
sw s7, 28(gp)
sw s7, 32(gp)
sw s7, 36(gp)
sw s7, 40(gp)


addi s11, s11, 32

jal x0, loop
