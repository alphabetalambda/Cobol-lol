000100 IDENTIFICATION DIVISION.
000200 PROGRAM-ID. vars.
000300 AUTHOR. LodoreStiffler.
000400* This program demonstrates the use of variables in COBOL.
000500* It will declare a variable, assign a value to it, and display 
000600* the valueon the screen.
000700 DATA DIVISION.
000800 WORKING-STORAGE SECTION.
000900 01 WS-MESSAGE PIC X(20) VALUE "Hello, COBOL!".
001000 PROCEDURE DIVISION.
001100     DISPLAY WS-MESSAGE.
001200     STOP RUN.

