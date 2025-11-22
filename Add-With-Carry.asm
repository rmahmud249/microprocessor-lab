.MODEL SMALL
.STACK 100H
.DATA
.CODE
main PROC
    mov ax,@data
    mov ds,ax
     
    stc ; set Carry(CF=1)
    mov al,37h
    adc al,25h  
     
    clc
    mov bl,3bh
    mov cl,18h
    adc bl,cl ;No Carry (GF=0)   
    
    
main ENDP
END main
    
    