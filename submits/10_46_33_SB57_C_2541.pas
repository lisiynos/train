var a,b,c:integer;
begin
assign(input,'strings.in');
reset(input);
assign(output,'strings.out');
rewrite(output);
readln(a,b,c);
if ((a+b)=c) then 
writeln('yes') else writeln('no');
end;