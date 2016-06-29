var a,b,c: double;
begin
assign(input,'eq.in');
reset(input);
assign(output,'eq.out');
rewrite(output);
readln(a,b,c);
if (a+b-c)<0.0000000001 then writeln('YES') else writeln('NO');
end.
