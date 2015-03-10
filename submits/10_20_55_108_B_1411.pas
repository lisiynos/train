var s1,s2:string;
f1,f2:text;
i:integer;
assign(f1,'string.in');
assign(f2,'string.out');
reset(f1);
rewrite(f2);
read(f1,s1);
for i:=1 to length(s1) do
s2[length-i+1]:=s[i];
writeln(f2,s2);
close(f1);
close(f2);
end.