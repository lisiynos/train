var a,b:integer;
begin
reset(input,'sum.in');rewrite('sum.out.txt');
read(a,b);
writeln(a+b);
close(input);
close(output);
end.