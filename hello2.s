.text
.globl main

main:
   
    li x20, 5         
    li x21, 0          
    addi x20, x21, 32  
    add x5, x20, x21    
    addi x22, x5, -5   
    sub x5, x20, x22    
    sub x6, x21, x20    
    add x5, x5, x6     
    add x23, x5, x22    
    add x5, x20, x21    
    add x5, x5, x22     
    add x23, x5, x23    

end:
    j end               