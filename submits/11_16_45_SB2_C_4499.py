with open('eq.in', 'r') as infile:
    a, b, c = map(float, infile.readline().split())
if a + b - c <= 1e-7:
    res = 'YES'
else:
    res = 'NO'
with open('eq.out', 'w') as outfile:
    outfile.write(res)