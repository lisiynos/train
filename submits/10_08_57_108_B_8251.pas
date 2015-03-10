var s1,s2:string;
f1,f2:text;
i:integer;
begin
assign(f1,'string.in.txt');
assign(f2,'string.out.txt');
reset(f1);
rewrite(f2);
read(f1,s1);
for i:=1 to length(s1) do
s2:=s2+s1[length(s1)-i+1];
writeln(f2,s2);
close(f1);
close(f2);
end.