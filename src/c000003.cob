       IDENTIFICATION DIVISION.
       PROGRAM-ID. c000003.
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
           PERFORM 0010-read-info UNTIL STRING-TO-DISPLAY = "q".
       0010-read-info.
           CALL 'c000001' USING STRING-TO-DISPLAY.
      *     DISPLAY "Please enter a string (up to 50 characters): "
      *     WITH NO ADVANCING.
      *     ACCEPT STRING-TO-DISPLAY.
            IF (STRING-TO-DISPLAY = "q") THEN
              GOBACK.
           CALL 'c000002' USING STRING-TO-DISPLAY.
