program qq;
var a,b,c: integer;
begin
assign(input, '1.txt'); reset(input);
assign(output, '2.txt'); rewrite(output);
readln(a,b,c);
if(c=a+b)then writeln('yes')
else writeln('No');
end.