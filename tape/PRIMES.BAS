                              
10 REM PRIMES.BAS: PROGRAM TO CALCULATE PRIME NUMBERS
20 PRINT "LIMIT";
30 INPUT L
40 PRINT 2;
50 REM TEST ONLY ODD NUMBERS N
60 FOR N = 3 TO L STEP 2
70   REM DIVIDE ONLY BY D = 3, 5, 7, ...
80   FOR D = 3 TO SQR(N+1) STEP 2
90     IF N/D = INT(N/D) THEN GOTO 130
100  NEXT D
110  PRINT N;".";
120  GOTO 140
130  PRINT "..";
140 NEXT N
150 END
                       