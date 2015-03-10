var a:string;
i,n:integer;
begin
assign(input,'string.in');
reset(input);
read(a);
n:=length(a);
close(input);


assign(output,'string.out');
rewrite(output);
for i:=n downto 1 do
write(a[i]);
close(output);
end.