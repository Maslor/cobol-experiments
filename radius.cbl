        IDENTIFICATION DIVISION.                                        
        PROGRAM-ID. radius.                                   
        DATA DIVISION.     

        WORKING-STORAGE SECTION.                            
      
        01 CONSTANTS.
       	 02 PI PIC 9V99999 VALUE 3.14159.
       	01 VARIABLES.
       	 02 S_AREA PIC 9999V999 VALUE zeroes.
       	 02 RADIUS PIC 9999V999 VALUE zeroes.
       	 02 PERIMETER PIC 9999V999 VALUE zeroes.
       	01 DISPLAY-VALUES.
       	 02 D_AREA PIC ZZ99.99.
      	 02 D_PERIMETER PIC ZZ99.99.

        PROCEDURE DIVISION.

        	DISPLAY "Enter radius: ".
        	ACCEPT RADIUS.
        	COMPUTE PERIMETER = 2 * PI * RADIUS.
        	MOVE PERIMETER TO D_PERIMETER.
        	COMPUTE S_AREA = PI * RADIUS * RADIUS.
        	MOVE S_AREA TO D_AREA.
        	DISPLAY "Circle perimeter is: ", D_PERIMETER.
        	DISPLAY "Circle area is: ", D_AREA.

        END PROGRAM radius.