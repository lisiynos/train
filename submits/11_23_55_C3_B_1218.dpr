var a,b:integer;
begin
assign(input,'sum.in');
reset(input);
read(a,b);
close(input);


assign(output,'sum.out');
rewrite(output);
writeln(a+b);
close(output);
end.