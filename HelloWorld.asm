.data
     HELLO: .asciiz "HELLO WORLD :)"

.text 
   
    
    li $v0, 4
    la $a0, HELLO
    syscall
    
   
    
 
