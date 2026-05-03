
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h
                     
                     
; add your code here

MOV CX,10
MOV BL,1

L1:

INC BL
LOOP L1

HLT


ret




