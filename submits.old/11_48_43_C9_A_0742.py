fin=open('sum.in','r')
fout=open('sum.out','w')
a,b=map(int,fin.readline().rstrip().split())
print(a-b,file=fout)
fin.close()
fout.close()