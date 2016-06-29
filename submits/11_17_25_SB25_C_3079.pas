Var a,b,c:real;
begin
assign(input,'eq.in');reset(input);
assign(output,'eq.out');rewrite(output);
read(a,b,c);
if abs(a+b-c)<0.00000001 then write('YES') else write('NO');
end.