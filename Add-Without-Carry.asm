.MODEL SMALL
.STACK 100H
.DATA
.CODE
main PROC
    mov ax,@data
    mov ds,ax
    
    mov al,12h
    add al,25h   ;al=al+25=>12+25
    
    
    mov bl,23h
    mov cl,18h  ;No Added Carry 
    add bl,cl   ;bl=bl+cl=>23+18
    
    
main ENDP
END main
    
    