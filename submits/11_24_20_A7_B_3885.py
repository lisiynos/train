with open('string.in', 'r') as inp:
    a = inp.readline()
with open('string.out', 'w') as out:
    out.write(a[::-1])