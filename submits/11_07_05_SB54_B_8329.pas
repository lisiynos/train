var i: integer;
s: string;
begin
assign (input, 'string.in');
reset (input);
assign (output, 'string.out');
rewrite (output);
for i:=Length(s) downto 1 do
write(s[i]);
writeln;
end.
