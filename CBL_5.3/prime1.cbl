IDENTIFICATION DIVISION.
    PROGRAM-ID. TWIN-PRIMES.

DATA DIVISION.
    WORKING-STORAGE SECTION.
        01 WS-NUM PIC 9(4).
        01 WS-TWIN PIC 9(4).
        01 WS-RES PIC 9(1).

PROCEDURE DIVISION.
    PERFORM VARYING WS-NUM FROM 3 BY 2 UNTIL WS-NUM > 1000
        CALL 'IS-PRIME' USING WS-NUM, WS-RES
        IF WS-RES = 1 THEN
            ADD 2 TO WS-NUM GIVING WS-TWIN
            CALL 'IS-PRIME' USING WS-TWIN, WS-RES
            IF WS-RES = 1 THEN
                DISPLAY WS-NUM' 'WS-TWIN
            END-IF
        END-IF
    END-PERFORM.

STOP RUN.
