var a,b,c:integer;
begin
assign(input,'eq.in');
reset(input);
assign(output,'eq.out');
rewrite(output);
readln(a,b,c);
if ((a+b)=c) then 
writeln('yes') else writeln('no');
end.