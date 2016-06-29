program qq;
var a,b,c:integer;
begin
assign(input, 'eq.in'); reset(input);
assign(output, 'eq.out'); rewrite(output);
readln(a,b,c);
if (c=a+b) then writeln('YES')
else writeln('NO');
end.