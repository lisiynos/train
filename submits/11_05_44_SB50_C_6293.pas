var a, b, c, d: real;
begin
assign(input, 'string.in');  reset(input);
assign(output, 'string.out'); rewrite(output);
d := a + b;
read(a, b, c);
if d = c then
writeln('YES')
else writeln('NO');
end.
