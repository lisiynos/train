{$APPTYPE CONSOLE}
uses SysUtils;
var a, b:int64;
begin
assign(input, 'sum.in'); reset(input);
assign(output, 'sum.out'); reset(output);
read(a,b); writeln(a+b);
end.
