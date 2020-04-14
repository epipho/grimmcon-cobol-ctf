IDENTIFICATION DIVISION.
    PROGRAM-ID. GET3.

    DATA DIVISION.
       WORKING-STORAGE SECTION.
            01 GETLINE PIC A(36).
	        01 HOSTLINE PIC A(24).
	        01 USERAGENT PIC A(24).
	        01 CR PIC X VALUE X'0A'.
            01 NUM PIC 9(2) VALUE 0.
            01 UANUM PIC Z9 BLANK WHEN ZERO.


    PROCEDURE DIVISION.
        A-PARA.
            MOVE "GET /COBOL/USER_AGENT.php HTTP/1.1" TO GETLINE.
            MOVE "Host: ad.samsclass.info" TO HOSTLINE.
	        PERFORM B-PARA WITH TEST AFTER UNTIL NUM > 9
	        STOP RUN.

       B-PARA.
            MOVE NUM TO UANUM.
	        STRING 'User-Agent: ' DELIMITED BY SIZE
                  UANUM DELIMITED BY SIZE
    	          INTO USERAGENT
            END-STRING

            DISPLAY GETLINE.
            DISPLAY HOSTLINE.
	        DISPLAY USERAGENT.
	        DISPLAY CR.

	       ADD 1 TO NUM.
