var a, b, c, d: real;
begin
reset(input, 'string.in');
rewrite(output, 'string.out');
read(a, b, c);
d:= a+b;
if d = c then
writeln('YES')
else writeln('NO');
end.
