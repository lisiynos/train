program qq;
var i:integer;
      s:string;
begin
reset(input, 'string.in');
rewrite(output, 'string.out');
readln(s);
for i:=Length(s) downto 1 do
write(s[i]);
writeln;
end.