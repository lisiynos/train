import sys
sys.stdin = open("eq.in", "r")
sys.stdout = open("eq.out", "w")
a, b, c = map(int, input().split())
if (abs(a+b-c)<0.00000001):
    print("Yes")
else:
    print("No")

