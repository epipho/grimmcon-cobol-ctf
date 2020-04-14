IDENTIFICATION DIVISION.
     PROGRAM-ID. DUMBO.

     DATA DIVISION.
         WORKING-STORAGE SECTION.
             01 GETLINE PIC A(48).
	         01 HOSTLINE PIC A(24).
	         01 USERAGENT PIC A(24).
             01 CR PIC X VALUE X'0A'.

    PROCEDURE DIVISION.
        A-PARA.
            MOVE "GET /COBOL/login1.php?u=dumbo&p=dumbo HTTP/1.1" TO GETLINE.
	        MOVE "Host: ad.samsclass.info" TO HOSTLINE.
	        MOVE "User-Agent: COBOL" TO USERAGENT.

            DISPLAY GETLINE.
            DISPLAY HOSTLINE.
	        DISPLAY USERAGENT.
            DISPLAY CR.
       STOP RUN.
