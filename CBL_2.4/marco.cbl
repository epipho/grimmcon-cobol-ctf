IDENTIFICATION DIVISION.
    PROGRAM-ID. MARCO.

    DATA DIVISION.
       WORKING-STORAGE SECTION.
           01 CR PIC X VALUE X'0A'.

    PROCEDURE DIVISION.
       A-PARA.
           DISPLAY 'GET /COBOL/marco.php?u=POLO HTTP/1.1'.
           DISPLAY 'Host: Host: ad.samsclass.info'.
           DISPLAY 'User-Agent: COBOL'.
           DISPLAY CR.
       STOP RUN.
