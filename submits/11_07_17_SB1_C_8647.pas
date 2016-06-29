Var
a,b,c:integer;
Begin
assign(input,'eq.in');reset(input);
assign(output,'eq.out');rewrite(output);
read(a,b,c);
if a+b=c THEN writeln('YES')else  writeln('NO');
End.