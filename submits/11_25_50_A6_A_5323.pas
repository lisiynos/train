var n, m:integer;
input, output:text;
begin
assign(input, 'sum.in'); reset(input);
assign(output, 'sum.out'); rewrite(output);
read(n,m);
write(n+m);
end.
