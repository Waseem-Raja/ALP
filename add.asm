          
DATA SEGMENT
    A DB 05H
    B DB 03H
    Sum DB ?
    carray Db ?
DATA ENDS

CODE SEGMENT  
    
    
    START:    
    ASSUME CS:CODE, DS:DATA
        
        MOV AX, DATA
        MOV DS, AX
        
        MOV CH, A
        MOV bh, B
        ADD CH,bh
        jnc skip
        inc carray
    skip: mov sum,ch        
       
       
         
CODE ENDS  

    END START