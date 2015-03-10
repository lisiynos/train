with open('string.in', 'r') as inp:
    with open('string.out', 'w') as out:
        out.write(inp.readline()[::-1])