program test2;
var a,b:string;
f:text;
begin
assign(f,'string.in');
reset(f);
readln(f,a);
close(f);
a:=ReverseString(a);
assign(f,'string.out');
rewrite(f);
write(f,a);
close(f);
end.