
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

; add your code here 
MOV CX,10
MOV BL,1
MOV AX,0
L1:
ADD AX,BX;0+1=1
INC BL;1+1=2
LOOP L1
HLT

ret




