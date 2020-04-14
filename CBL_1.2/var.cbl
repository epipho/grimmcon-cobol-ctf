IDENTIFICATION DIVISION.
       PROGRAM-ID. VAR.

       DATA DIVISION.
           WORKING-STORAGE SECTION.
            01 NAME PIC A(20) VALUE 'Barf'.
	    01 NUM PIC 9(5) VALUE 12345.
	    01 FLAG PIC 9(10) VALUE 42467.

       PROCEDURE DIVISION.
           A-PARA.
              DISPLAY 'Literal string'.
              DISPLAY "NAME : "NAME.
              DISPLAY "NUM : "NUM.
              MOVE 'Barfolomew' TO NAME.
              MOVE 31337 TO NUM.
              DISPLAY "REVISED NAME : "NAME.
	      DISPLAY "REVISED NUM : "NUM.
	      COMPUTE FLAG = (FLAG*FLAG) - (FLAG*99/NUM)
	      DISPLAY "FLAG: "FLAG
       STOP RUN.
