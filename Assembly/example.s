!boni $zero, $zero, 4
!bonj $ra, $zero
addi $a0, $zero, 1
addi $a1, $zero, 2
addi $a2, $zero, 3

bonr $a0, $a1, $a2
!bono
halt 
