program c6;
var sum1,sum2:text;
a,b,c:integer;
begin
assign (sum1,'sum.in');
assign (sum2,'sum.out');
reset (sum1);
read (sum1,a,b);
close (sum1);
c:=a+b;
rewrite (sum2);
write (sum2,c);
close (sum2);
end.
