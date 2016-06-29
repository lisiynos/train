import sys
sys.stdin, sys.stdout = open("sum.in", "r"), open("sum.out", "w")
a, b = map(int, raw_input().split())
print (a+b)