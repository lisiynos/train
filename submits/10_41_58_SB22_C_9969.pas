Var a, b, c:real;
begin
assign(input, 'eq.in'); reset(input);
assign(output, 'eq.out'); rewrite(output);
read(a, b, c);
if (a+b=c) then write('YES');
if (a+b<>c) then write('NO');
end.