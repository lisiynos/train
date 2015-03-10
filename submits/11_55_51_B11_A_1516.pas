program xx;
var a,b:longint;

begin
assign(input,'sum.in');
assign(output,'sum.out');
reset(input);
rewrite(output);
read(a,b);

writeln(a+b);


close(input);
close(output);

end.