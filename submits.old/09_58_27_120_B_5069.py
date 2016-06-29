infile = open('sum.in')
outfile = open('sum.out', 'w')
s = infile.readline()
n = len(s)
res = ''
ans = ''
for i in range(n // 2):
    res += s[n - i - 1]
    ans = s[i] + ans
if n % 2 != 0:
    res += s[n // 2]
print(res + ans, file = outfile)