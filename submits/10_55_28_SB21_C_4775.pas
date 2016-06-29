Var a,b,c:double;
begin
assign(input 'eq.in'); reset (input);
assign(output 'eq.in'); rewrite (output);
if abs(a+b-c)<=0.0000000001 then write ('YES') else write ('NO');
end.