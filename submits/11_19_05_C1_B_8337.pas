program stroka;
var a,b:string;
s,i,k:integer;
begin
assign(input,'string.in');
assign(output,'string.out');
reset(input);
rewrite(output);
read(a);
s:=length(a);
k:=1;
for i:=s downto 1 do
write(a[i]);
end.
