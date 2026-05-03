
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

; add your code here 


arr DB 1,2,3,4,5
rev DB 5 DUP(?)

MOV SI, OFFSET arr
ADD SI, 4

MOV DI, OFFSET rev
MOV CX, 5

L1:
MOV AL, [SI]
MOV [DI], AL
DEC SI
INC DI
LOOP L1

HLT

ret




