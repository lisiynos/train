var a,b:integer; a1,b1:text;
begin
assign (a1,'sum.in');
assign (b1,'sum.out');
reset(a1);
rewrite(b1); 
read(a1,a,b);
writeln(b1,a+b);
close(a1);
close(b1);
end.
  