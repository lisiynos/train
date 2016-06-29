var a:integer;
s:string;
begin
assign(input,'string.in'); reset(input);
assign(output,'string.out'); rewrite(output);
readln(s);
for a:=length(s) downto 1 do
write(s[a]);
end.