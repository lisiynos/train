f = open("sum.in")
l = f.read()
f.close()
s = l.split()
f = open("sum.out", "w")
f.write(str(int(s[0])+int(s[1])))
f.close()