program ab;
var a,b:integer;
begin
 assign (input, 'sum.in');
 assign (output, 'sum.out');
 reset (input);
 rewrite (output);
 readln (a,b);
 a:=a+b;
 writeln (a);
 close (input);
 close (output)
end.

















