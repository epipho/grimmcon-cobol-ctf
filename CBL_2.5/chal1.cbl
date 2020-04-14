IDENTIFICATION DIVISION.
    PROGRAM-ID. MARCO.

    DATA DIVISION.
       WORKING-STORAGE SECTION.
           01 ANSWER PIC A(10).
           01 CR PIC X VALUE X'0A'.

    PROCEDURE DIVISION.
       A-PARA.
           ACCEPT ANSWER.
           DISPLAY 'GET /COBOL/chal1r.php?u='ANSWER' HTTP/1.1'.
           DISPLAY 'Host: Host: ad.samsclass.info'.
           DISPLAY 'User-Agent: COBOL'.
           DISPLAY CR.
       STOP RUN.
