var i:integer;
    s:string;
begin
assign(input,'string.in');  reset(input);
assign(output,'string.out');rewrite(output);
readln (s);
for i:=lenght(s) downto 1 do
write(s[i]);
writeln(s);
end.