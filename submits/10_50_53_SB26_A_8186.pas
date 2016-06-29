var s:string;
i:integer;
var a,b,c:real;
begin
assign(input,'string.in');
reset(input);
assign(output,'string.out');
reset(output);
for i:=length(s) downto 1 do write(s[i]);
end.
