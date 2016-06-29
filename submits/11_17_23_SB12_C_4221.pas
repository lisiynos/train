program qwest;
var a,b,c,i: integer;
begin
assign(input,'1txt'); reset(input);
assign(output,'2txt');rewrite(output);
read(a,b,c);
if(a+b=c) then
writeln('YES');
if(a+b<>c) then
writeln('NO');
end.
