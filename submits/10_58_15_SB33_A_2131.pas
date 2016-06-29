var a,b,c:INT64;
begin
assign(input,'eq.in');  reset(input);
assign(output,'eq.out');rewrite(output);
readln (a,b,c);
if ((a+b-c)<0.0000001) and ((a+b-c)>-0.0000001)then writeln('YES') else writeln ('NO');
end.