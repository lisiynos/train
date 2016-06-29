var a,b,c:real;
begin
assign(input; 'eq.in'); reset(input);
assign(output;' eq.out'); rewrite(output);
read(a, b, c);
If (a+b=c) then write('YES');
If (a+b<>c)  then write('NO');
end.