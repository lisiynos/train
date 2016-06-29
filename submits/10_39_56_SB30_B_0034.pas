var s: string;
begin
assign(input,'string.in');
reset(input);
assign(output,'string.out');
rewrite(output);
readln(s);
s:=reversestring(s);
writeln(s);
end.