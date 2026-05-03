
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

; add your code here 
;Sum of 5 number in array
arr DB 10,20,30,40,50;Define the array here
sum DB 0;Declerd a Variable name sum that Containe )

MOV SI,OFFSET arr;SI is Index register
MOV CX,5;Use for Loops
MOV AL,0;For store sum we use here a register

L1:
ADD AL,[SI]  ;AL=AL+Current Element
INC SI;Increment SI means the index incresing
Loop L1 ;Use for repitation the loop

MOV sum,AL

HLT


ret




