.MODEL SMALL
.STACK 100H
.DATA
.CODE
main PROC
    mov ax,@data
    mov ds,ax
        
   ;=======Increment by 1=====     
     mov bl,3bh
     inc bl  
     mov bx,0023h
     inc bx
       
   ;============================ 
    
    
    ;====Decrement by 1=========
      mov bl,3ch
      dec bl
      mov bx,0024h
      dec bx


main ENDP
END main