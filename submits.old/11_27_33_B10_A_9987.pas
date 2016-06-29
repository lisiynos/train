program a+b;
var a,b:integer;
begin
 assign (input, 'sumin.dat');
 assign (output, 'sumout.dat');
 reset (input);
 rewrite (output);
 readln (a,b);
 a:=a+b;
 writeln (a);
 close (input);
 close (output)
end.

















