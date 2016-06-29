var i,d:integer;
s:string;
begin
assign(input,'string.in');
reset(input);
assign(output,'string.out');
rewrite(output);
readln(s);
d:=length(s);
for i:= d downto 1 do begin
write(s[i]);
end;
end.