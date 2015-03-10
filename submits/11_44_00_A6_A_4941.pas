var n, m:integer;
input, output:text;
begin
assign(input, 'sum.in'); reset(input);
assign(output, 'sum.out'); rewrite(output);
read(input, n,m);
writeln(output, n+m);
close(input);
close(output);
end.
