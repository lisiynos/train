with open('sum.in', 'r') as inp:
    a = inp.readline()
    b = inp.readline()

with open('sum.out', 'w') as out:
    out.write(str(int(a) + int(b)))