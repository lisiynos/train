var s: string;
begin
assign(input,'sum.in');
reset(input);
assign(output,'sum.out');
rewrite(output);
read(input,s);
s:=ReverseString(s);
writeln(output,s);
close(input);
close(output);
end.