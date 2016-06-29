var a, b, c: real;
begin
reset(input, 'string.in');
rewrite(output, 'string.out');
read(a, b, c);
if a - b > 0.0000001 then
writeln('YES')
else writeln('NO');
end.
