IDENTIFICATION DIVISION.
       PROGRAM-ID. GET1.

       DATA DIVISION.
           WORKING-STORAGE SECTION.
            01 GETLINE PIC A(36).
	    01 HOSTLINE PIC A(24).
	    01 USERAGENT PIC A(24).
            01 CR PIC X VALUE X'0A'.

       PROCEDURE DIVISION.
           A-PARA.
              MOVE "GET /COBOL/USER_AGENT.php HTTP/1.1" TO GETLINE.
	      MOVE "Host: ad.samsclass.info" TO HOSTLINE.
	      MOVE "User-Agent: FLAG_ME" TO USERAGENT.

              DISPLAY GETLINE.
	      DISPLAY HOSTLINE.
	      DISPLAY USERAGENT.
              DISPLAY CR.
       STOP RUN.
