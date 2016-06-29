var a,b,c:double;
begin
assign(input,'eq.in');
reset(input);
assign(output,'eq.out');
reset(output);
readln(a,b,c);
if a+b=c then writeln('YES')
else
writeln('NO');
end.