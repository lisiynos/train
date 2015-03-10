inp = open('sum.in')
outp = open('sum.out', 'w')
a, b = map(int, inp.readline().split())
print(a + b, file = outp)