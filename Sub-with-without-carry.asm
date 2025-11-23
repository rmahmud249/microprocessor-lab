.MODEL SMALL
.STACK 100H
.DATA
.CODE
main PROC
    mov ax,@data
    mov ds,ax
        
   ;=======Sub Without Carry=====     
    mov al,37h
    sub al,25h
    
    mov bl,3bh                   
    mov cl,18h
    sub bl,cl      
    ;============================ 
    
    
    
    ;====Sub With Carry========== 
    stc
    mov al,12h
    sbb al,25h  
    clc
    mov bl,23h
    mov cl,18h
    sbb bl,cl


main ENDP
END main