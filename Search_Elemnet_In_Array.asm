
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

; add your code here 


arr DB 10,20,30,40,50

MOV SI, OFFSET arr
MOV CX, 5
MOV AL, 30
MOV BH, 0

L1:
CMP AL, [SI]
JE FOUND

INC SI
LOOP L1
JMP END1

FOUND:
MOV BH, 1  ;IF not found than BH will be 0

END1:
HLT


ret




