var i:integer;
s:string;
begin
reset(input,'string.ing');
rewrite(output,'string.out');
readln(s);
for i:=length(s) downto 1 do
write(s[i]);
writeln;
end.