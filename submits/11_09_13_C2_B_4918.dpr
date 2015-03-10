var
k,i:Integer;
s:AnsiString;
begin
assign(input,'string.in');
assign(output,'string.out');
reset(input);
rewrite(output);
read(s);
k:=length(s);
for i:=k downto 1 do
write(s[i]);
end.
