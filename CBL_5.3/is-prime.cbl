IDENTIFICATION DIVISION.
    PROGRAM-ID. IS-PRIME.

DATA DIVISION.
    WORKING-STORAGE SECTION.
        01 WS-DIV PIC 9(4).
        01 WS-RES PIC 9(4).
        01 WS-R PIC 9(4).
    LINKAGE SECTION.
        01 LS-VAL PIC 9(4).
        01 LS-RES PIC 9(1).

PROCEDURE DIVISION USING LS-VAL, LS-RES.
    DIVIDE LS-VAL BY 2 GIVING WS-RES REMAINDER WS-R.
    IF WS-R = 0 THEN
        MOVE 0 TO LS-RES
        GOBACK
    END-IF.
    PERFORM VARYING WS-DIV FROM 3 BY 2 UNTIL WS-DIV > LS-VAL / 2
        DIVIDE LS-VAL BY WS-DIV GIVING WS-RES REMAINDER WS-R
        IF WS-R = 0 THEN
            MOVE 0 TO LS-RES
            GOBACK
        END-IF
    END-PERFORM.
    MOVE 1 TO LS-RES
EXIT PROGRAM.
