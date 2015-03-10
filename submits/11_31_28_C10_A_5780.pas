program prov;
var a,b,c:integer;
begin
 assign(input,'sumin.dat');
 assign(output,'sumout.dat');
 reset(input);
 rewrite(output);
 readln(a,b);
 c:=a+b;
 writeln(c);
 close(input);
 close(output)
end.
