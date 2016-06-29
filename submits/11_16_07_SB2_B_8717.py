with open('string.in', 'r') as infile:
    string = infile.readline()
with open('string.out', 'w') as outfile:
    outfile.writelines(string[::-1])