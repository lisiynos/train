infile = open('sum.in')
outfile = open('sum.out', 'w')
n, m = map(int, infile.readline().rstrip().split())
print(n + m, file = outfile)