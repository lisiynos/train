program yo;
var i: integer; s: string;
begin
reset(input,'string.in');
rewrite(readln(s));
for i:=length(s) downto 1 do
write(s[i]);
writeln;
end.