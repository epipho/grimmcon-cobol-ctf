IDENTIFICATION DIVISION.
       PROGRAM-ID. RED.

       DATA DIVISION.
           WORKING-STORAGE SECTION.
    01 A PIC 9(5) VALUE 12345.
    01 B REDEFINES A PIC A(5).

       PROCEDURE DIVISION.
           A-PARA.
              DISPLAY "Number: "A.
              DISPLAY "String: "B.
              ADD 5 TO A.
              DISPLAY "Number+5: "A.
              DISPLAY "String+5: "B.
       STOP RUN.
