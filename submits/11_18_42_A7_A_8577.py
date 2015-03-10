with open('sum.in', 'r') as inp:
    stri = inp.readline()
    stri = stri.split()

print(stri)

with open('sum.out', 'w') as out:
    out.write(str(int(stri[0]) + int(stri[1])))