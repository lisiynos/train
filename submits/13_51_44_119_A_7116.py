with open('sum.in', 'r') as infile:
    with open('sum.out', 'w') as outfile:
        outfile.write(str(sum([int(x) for x in infile.readline().split()])))