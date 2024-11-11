       IDENTIFICATION DIVISION.
       PROGRAM-ID. c000002.
                     
       DATA DIVISION.
       LINKAGE SECTION.
       01  WS-STRING     PIC X(100).
                     
       PROCEDURE DIVISION USING WS-STRING.
           DISPLAY WS-STRING
            GOBACK.  
                     