program fas;
var i:integer;
s:string;

begin
assign(input,'string.in');
reset(input);
assign(output,'string.out');
rewrite(output);
readln(s);
for i:=length(s) downto 1 do write(s[i]);
close(input);
close(output);
end.
