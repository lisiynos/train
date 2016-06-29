inp = open('string.in')
outp = open('string.out', 'w')
a = inp.readline().rstrip()
print(a[::-1], file = outp)