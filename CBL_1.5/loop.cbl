IDENTIFICATION DIVISION.
       PROGRAM-ID. LOOP.

       DATA DIVISION.
           WORKING-STORAGE SECTION.
	   01 NUM PIC 9(2) VALUE 10.
	   01 TOTAL PIC 9(10) VALUE 0.


       PROCEDURE DIVISION.
           A-PARA.
           PERFORM B-PARA WITH TEST AFTER UNTIL NUM>49.
           STOP RUN.

           B-PARA.
           ADD NUM TO TOTAL.
	   DISPLAY 'NUM : 'NUM' TOTAL: 'TOTAL.
	   ADD 1 TO NUM.
