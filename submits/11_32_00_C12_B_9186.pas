program a1 (output, input);
var
a,b : integer;
t, o : text;
begin
assign (t, 'sum.in');
reset (t);
read (t, a, b);
close (t);
assign (o, 'sum.out');
rewrite (o);
write (o, a+b);
close (o);
end.
