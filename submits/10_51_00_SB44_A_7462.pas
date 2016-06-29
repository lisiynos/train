var a,b,c: double;
begin
reset(input, 'eq.in');
rewrite(output, 'eq.out');
readln(a, b, c);
if abs(a+b-c)<=0.0000000001 then write('YES') else write('NO')
end.
