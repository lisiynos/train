program qq;
var a,b:integer;
begin
reset (input,'sum.in');
rewrite (output,'sum.out');
read (input,a,b);
writeln (output ,a+b);
close (input);
close (output);
end.