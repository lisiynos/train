var a,b,sum: integer;
f,f1:text;
begin
assign(f,'sum.in');
reset(f);
read(f,a,b);
sum:= a+b;
close(f);
assign(f1,'sum.out');
rewrite(f1);
write(f1,sum);
close(f1);
end.
