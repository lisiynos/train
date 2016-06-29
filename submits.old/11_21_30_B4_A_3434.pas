program fas;
var  a,b,c:integer;

begin
assign(input,'sum.in');
reset(input);
assign(output,'sum.out');
rewrite(output);

read(a,b);
c:=a+b;
write(c);

close(input);
close(output);
end.