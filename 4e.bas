5 REM ERROR PROGRAM
10 FOR I=1 TO 5
20 FOR J=1 TO 3
30 PRINT I, J
40 NEXT I
50 NEXT J : REM WHEN NEXT I IS ENCOUNTERED ALL THE KNOWLEDGE ABOUT THE J'S FOR LOOP IS LOST MEANING THAT THE OUTER LOOP(I'S FOR LOOP) IS EXECUTED AND THAT'S WHY WE GET AN ERROR "NEXT WITHOUT FOR IN 50"
