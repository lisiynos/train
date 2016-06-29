inp = open("sum.in", "r")
outp = open("sum.out", "w")
a, b = list(map(int, inp.readline().rstrip().split()))
print(b + a, file = outp)
