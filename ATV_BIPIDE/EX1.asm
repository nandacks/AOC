.data
   A   : 0
   B   : 0
.text
   LD     A
   SUB    B
   BLT    L1
   LD     A
   ADDI   1
   STO    A
L1:
   HLT    
