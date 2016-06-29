program qq;
var a,b:integer;input,output:text;
begin
assign (input,'sum.in.txt');
reset (input);
assign (output,'sum.out.txt');
rewrite (output);
read (input,a,b);
writeln (output ,a+b);
close (input);
close (output);
end.