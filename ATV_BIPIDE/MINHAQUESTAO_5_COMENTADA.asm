.data
   A   : 0
   B   : 0
.text
   LD     A
   SUB    B
   BEQ    IGUAL
   BGT    MAIOR
   BLT    MENOR
IGUAL:
   LD     A
   ADDI   1
   STO    A
   JMP    FIM
MAIOR:
   LD     A
   ADDI   2
   STO    A
   JMP    FIM
MENOR:
   LD     A
   ADDI   3
   STO    A
   JMP    FIM
FIM:
   HLT    
