fin=open('string.in','r')
fout=open('string.out','w')
s=fin.readline().rstrip()
s=s[::-1]
print(s,file=fout)
fin.close()
fout.close()