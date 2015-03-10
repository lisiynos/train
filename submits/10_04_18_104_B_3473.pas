//uses sysutils;
var a,b:string;
i:integer;
begin
assign(input,'string.in');
reset(input);
assign(output,'string.out');
rewrite(output);
read(a);
for i:= length(a) downto 1 do 
b :=b+copy(a,i,1); 
write(b);
end.