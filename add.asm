          
DATA SEGMENT
    a DB 05H
    b DB 03H
    sum DB 00H
DATA ENDS

CODE SEGMENT  
    
    
    START:    
    ASSUME CS:CODE, DS:DATA
        
        MOV AX, DATA
        MOV DS, AX
        
        MOV CH, a
        MOV bh, b
        ADD CH,bh
        
       
       
         
CODE ENDS  

    END START