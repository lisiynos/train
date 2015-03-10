var a,b:integer;
begin
 assign(input,'sum.in');
 reset(input);
 assign(input,'sum.out');
 rewrite(output);
 read(a,b);
 writeln(a+b);
 close(input);
 close(output);
end.