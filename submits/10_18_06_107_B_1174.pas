program i_1;
var a,b:text; st1,st2:string; ch:char; i:integer;
begin
assign(a,'string.in');
assign(b,'string.out');
reset(a);
rewrite(b);
read(a,st1);
while st1<>'' do begin
ch:=st1[length(st1)];
delete(st1,length(st1),1);
st2:=st2+ch;
end;
for i:=1 to length(st1) do begin
write(b,st2[i]);
end;
end.