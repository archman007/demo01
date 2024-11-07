       IDENTIFICATION DIVISION.
       PROGRAM-ID. MainProgram.
      *
      *
      *
      *
      *
      *
      *
      *
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01  STRING-TO-DISPLAY PIC X(100) VALUE 'Hello, COBOL!'.
       01  rstd redefines STRING-TO-DISPLAY.
           05  rstd-fld PIC x(100).

       PROCEDURE DIVISION.
           CALL 'DisplayString' USING STRING-TO-DISPLAY.
           MOVE "Simp To Soul" TO RSTD-FLD.
           CALL 'DisplayString' USING STRING-TO-DISPLAY.
           STOP RUN.
