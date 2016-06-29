var s:string;
i:integer;
begin
assign(input,'string in');
reset(input);
assign(output,'string in');
rewrite(output);
for i:=lensth(s) downto 1 do write(s[i]);
end.