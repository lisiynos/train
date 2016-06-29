var a,b,sum: integer;
f:text;
begin
assign(f,'sum.in');
reset(f);
read(f,a,b);
sum:= a+b;
close(f);
assign(f,'sum.out');
rewrite(f);
write(f,sum);
close(f);
end.