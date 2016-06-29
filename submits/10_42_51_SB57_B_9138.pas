var i,d:integer;
s:string;
begin
assign(input,'strings.in');
reset(input);
assign(output,'strings.out');
rewrite(output);
readln(s);
d:=length(s);
for i:= d downto 1 do begin
write(s[i]);
end;
end.