Var a,b,c:real;
begin
assign(input,'eq.in');reset(input);
assign(output,'eq.out');rewrite(output);
read(a,b,c);
if (a+b-c)<0.0000001 then write('YES') else write('NO');
end.