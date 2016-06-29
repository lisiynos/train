Var a, b:integer;
begin
assign(input, 'sum.in'); reset(input);
assign(output, 'sum.in'); rewrite(output);
read(a, b);
writeln(a+b);
end.