var s:string;
begin
assign(input, 'string.in'); reset(input);
assign(output, 'string.out'); rewrite(output);
read(input, s);
for i := length(s) downto 1 do
write(output, s[i]);
close(input);
close(output);
end.
