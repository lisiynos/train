import sys
sys.stdin = open('string.in','r')
sys.stdout = open('string.out','w')
a,b,c = map(float, input().split())
d = a+b
if d==c:
    print('YES')
else:
    print('NO')
    