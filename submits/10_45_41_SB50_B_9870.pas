var 
i: integer;
s: string;
begin
assign(input, 'string.in'); reset(input);
assign(output, 'string.out'); rewrite(output);
readln(s);
for i:= Length(s) downto 1 do
writeln(s[i]);
end.