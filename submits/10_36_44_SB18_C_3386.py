import sys, math
sys.stdin = open("eq.in","r")
sys.stdout = open("eq.out","w")
a,b,c = list(map(int,input().split())
if (abs(a+b-c) < 0.00001):
             print("YES")
else:
             print("NO")
