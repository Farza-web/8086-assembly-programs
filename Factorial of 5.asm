
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

; add your code here
MOV CX,5
MOV AX,1

L1:
MUL CX
LOOP L1

HLT 


ret




