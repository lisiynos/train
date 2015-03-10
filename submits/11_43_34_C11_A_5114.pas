var a,b,sum: integer;
f,f1:text;
begin
assign(f,'sum.in');
assign(f1,'sum.out');
reset(f);
rewrite(f1);
read(f,a,b);
sum:= a+b;
close(f);
write(f1,sum);
close(f1);
end.
