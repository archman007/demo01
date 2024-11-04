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

       PROCEDURE DIVISION.
           CALL 'DisplayString' USING STRING-TO-DISPLAY.
           STOP RUN.
                               