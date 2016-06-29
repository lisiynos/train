program test1;
var a,b,sum: integer;
d:string;
f:text;
begin
assign(f,'sum.in');
reset(f);
read(f,a,b);
writeln(d);
sum:=a+b;
close(f);
assign(f,'sum.out');
rewrite(f);
write(f,sum);
close(f);
end.