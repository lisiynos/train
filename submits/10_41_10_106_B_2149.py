inp = open("string.in", "r")
outp = open("string.out", "w")
a = inp.readline().rstrip()
b = []
for i in range(len(a) - 1, -1, -1):
    b.append(a[i])
print(''.join(b), file = outp)
