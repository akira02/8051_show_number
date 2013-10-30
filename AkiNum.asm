MAIN: ;此程式採用Artisitc 2.0開放原始碼釋出，作者千秋仍保有著作權，請完整閱讀授權條例。
    CALL NO1 ;顯示數字請修改此處
    CALL AK
    CALL NO0 ;顯示數字請修改此處
    CALL AK
    CALL NO1 ;顯示數字請修改此處
    CALL AK
    CALL NO0 ;顯示數字請修改此處
    CALL AK
    CALL NO0 ;顯示數字請修改此處
    CALL AK
    CALL NO2 ;顯示數字請修改此處
    CALL AK
    CALL NO8 ;顯示數字請修改此處
    CALL AK
    CALL NO5 ;顯示數字請修改此處
    CALL AK
    JMP MAIN
AK:
   MOV R5,#50
D1:MOV R6,#40
D2:MOV R7,#249
   DJNZ R7,$
   DJNZ R6,D2
   DJNZ R5,D1
   MOV P2,#11111111B
   MOV R5,#5
D3:MOV R6,#40
D4:MOV R7,#249
   DJNZ R7,$
   DJNZ R6,D4
   DJNZ R5,D3
   RET
NO0:
   MOV P2,#11000000B
   RET
NO1:
   MOV P2,#11111001B
   RET
NO2:
   MOV P2,#10100100B
   RET
NO3:
   MOV P2,#10110000B
   RET
NO4:
   MOV P2,#10011001B
   RET
NO5:
   MOV P2,#10010010B
   RET
NO6:
   MOV P2,#10000010B
   RET
NO7:
   MOV P2,#11011000B
   RET
NO8:
   MOV P2,#10000000B
   RET
NO9:
   MOV P2,#10010000B
   RET
NOD:
   MOV P2,#01111111B
   RET
NOM:
   MOV P2,#10111111B
   RET
