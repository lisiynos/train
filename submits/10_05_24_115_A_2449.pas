program qq;
var a,b:integer;input,output:text;
begin
assign (input,'C:\users\informatics\desktop\sum.in.txt');
reset (input);
assign (output,'c:\users\informatics\desktop\sum.out.txt');
rewrite (output);
read (input,a,b);
writeln (output ,a+b);
close (input);
close (output);
end.