       IDENTIFICATION DIVISION.
       PROGRAM-ID. c000001.

       DATA DIVISION.
       LINKAGE SECTION.
       01  WS-STRING     PIC X(100).

       PROCEDURE DIVISION USING WS-STRING.
           DISPLAY "Please enter a string (up to 50 characters): "
            WITH NO ADVANCING.

           GOBACK.
