
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

; add your code here
arr DB 10,21,30,41,50
count DB 0

MOV SI,OFFSET arr
MOV CX,5
MOV BL,0 

L1:

MOV AL,[SI]
AND AL,1
JNE SKIP  ;Jump if not equal than go to the skip

INC BL

SKIP:
INC SI  
LOOP L1

MOV count,BL
HLT
 

ret




