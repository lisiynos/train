uses SysUtils;
var a, b: int64;
begin
reset(input, 'sum.in');
rewrite(output, 'sum.out');
read(a, b);
writeln(a + b);
end.