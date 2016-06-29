var c1,c2:int64;
begin
assign(input,'sum.in.txt');
reset(input);
assign(output,'sum.out.txt');
rewrite(output);
read(c1,c2);
writeln(c1+c2);
end.