IDENTIFICATION DIVISION.
       PROGRAM-ID. GET1.

       DATA DIVISION.
           WORKING-STORAGE SECTION.
            01 GETLINE PIC A(20).
            01 HOSTLINE PIC A(24).
            01 CR PIC X VALUE X'0A'.

       PROCEDURE DIVISION.
           A-PARA.
              MOVE "GET /COBOL/ HTTP/1.1" TO GETLINE.
              MOVE "Host: ad.samsclass.info" TO HOSTLINE.

              DISPLAY GETLINE.
              DISPLAY HOSTLINE.
              DISPLAY CR.
       STOP RUN.
