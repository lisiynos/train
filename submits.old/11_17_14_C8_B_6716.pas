program pr2;
var str1,str2:string;
    fl:text;
    i:integer;
begin
assign(fl,'string.in');
reset(fl);
read(fl,str1);
close(fl);
for i:=1 to str1.Length do begin
    str2:=str2+copy(str2,str1.Length-i,1);
end;
assign(fl,'string.out');
rewrite(fl);
write(fl,str2);
close(fl);
end.