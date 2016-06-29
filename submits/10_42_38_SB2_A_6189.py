with open('sum.in', 'r') as infile:
    a, b = [int(x) for x in infile.readline().split()]
with open('sum.out', 'w') as outfile:
    outfile.write(str(a+b))