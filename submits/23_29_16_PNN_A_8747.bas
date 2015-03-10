OPEN "sum.in" FOR INPUT AS #1
OPEN "sum.out" FOR OUTPUT AS #2
INPUT #1, a, b
PRINT #2, a + b
CLOSE #1
CLOSE #2

