1 CLR
2 DIM C$(1)
3 DIM A$(1)
4 A$="Y"
5 DIM B$(1)
6 B%="N"
10 PRINT CHR$(125)
20 X=INT(6*RND(1))+1
30 PRINT "PLEASE TAKE A GUESS HUMAN"
40 PRINT "A NUMBER FROM 1 TO 6"
50 INPUT G
60 PRINT CHR$(125)
90 PRINT X," WAS THE NUMBER"
100 IF G=X THEN PRINT "WELL DONE!":GOTO 120
110 PRINT "WRONG GUESS HUMAN!"
120 PRINT "TRY AGAIN?"
130 PRINT "TYPE Y, OR N TO QUIT"
140 INPUT C$
180 IF C$=A$ THEN GOTO 1
190 IF C$=B$ THEN PRINT CHR$(125):GOTO 300
300 END