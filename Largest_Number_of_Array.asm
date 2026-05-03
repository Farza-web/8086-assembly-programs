
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

; add your code here    
arr DB 10,25,15,40,5

MOV SI,OFFSET arr

MOV CX,5

MOV AL,[SI]

INC SI

DEC CX

L1:

CMP AL,[SI] 

JAE SKIP

MOV AL,[SI] 

SKIP:

INC SI

LOOP L1

HLT


ret




