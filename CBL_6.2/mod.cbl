IDENTIFICATION DIVISION.
   PROGRAM-ID. MOD.

DATA DIVISION.
   WORKING-STORAGE SECTION.
      01 WS-NUM PIC 9(18).
      01 WS-MOD PIC 9(18).
      01 WS-DIV PIC 9(18).
      01 WS-R PIC 9(19).

PROCEDURE DIVISION.
   DISPLAY 'Enter Num: '.
   ACCEPT WS-NUM.
   DISPLAY 'Enter Mod: '.
   ACCEPT WS-MOD.
   DIVIDE WS-NUM BY WS-MOD GIVING WS-DIV REMAINDER WS-R.
   DISPLAY WS-R.
   STOP RUN.
