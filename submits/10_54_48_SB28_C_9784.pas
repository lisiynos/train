var a,b,c:double;
begin

assign(input,'eq.in'); reset(input); assign(output,'eq.out'); rewrite(output);
readln(a,b,c);
if (a+b-c<0.0000001) and (a+b-c>-0.0000001) then writeln('YES') ELSE writeln('NO');

end.