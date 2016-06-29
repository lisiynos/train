program n_1;
var a, b, c: real;
begin
assign(input, 'eq.in'); reset(input);
assign(output, 'eq.out'); rewrite(output);
readln(a, b, c);
if (abs(a+b-c)<=0.0000001) then
writeln('YES')
else writeln('NO');
end.