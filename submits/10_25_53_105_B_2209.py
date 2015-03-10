import sys
sys.stdin = open('string.in','r')
sys.stdout = open('string.out','w')
string = input().rstrip()
print (string[::-1])
