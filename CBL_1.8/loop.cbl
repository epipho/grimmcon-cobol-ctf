IDENTIFICATION DIVISION.
       PROGRAM-ID. LOOP2.

       DATA DIVISION.
           WORKING-STORAGE SECTION.
           01 A PIC 9(2).
           01 B PIC 9(2).
           01 C PIC 9(2).

       PROCEDURE DIVISION.
           A-PARA.
               PERFORM VARYING A FROM 1 BY 1 UNTIL A=99
                   PERFORM VARYING B FROM A BY 1 UNTIL B = 99
                       PERFORM VARYING C FROM B BY 1 UNTIL C = 99
                           IF A*A + B*B = C*C THEN
                               DISPLAY A' 'B' 'C
                          END-IF
                      END-PERFORM
                  END-PERFORM
           END-PERFORM.
           STOP RUN.
