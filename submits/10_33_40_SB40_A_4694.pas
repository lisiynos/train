var a,b,c,n,i:integer;
begin
assign(reset,'sum.in'); reset(input);
assign(rewrite,'sum.out'); rewrite(output);
readln(a,b);
writeln(a+b);
end.
