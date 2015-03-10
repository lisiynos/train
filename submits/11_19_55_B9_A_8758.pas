program sloj;
const AL='sum';
var a,b:Longint;
begin
assign(input,AL+'.in');
reset(input);
assign(output,AL+'.out');
rewrite(output);
read(a,b);
writeln(a+b);
end.