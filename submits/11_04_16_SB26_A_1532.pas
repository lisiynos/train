var a,b,c:real;
begin
assign(input,'eq.in');
reset(input);
assign(output,'eq.out');
reset(output);
readln(a,b,c);
if abs(a+b-c)<0.000001 then write('yes') else write('no');
end.
