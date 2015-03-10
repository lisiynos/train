program test2;
var a,b:string;
f:text;
begin
assign(f,'C:\Users\olymp\Desktop\29-3\program1\string.in');
reset(f);
readln(f,a);
close(f);
a:=ReverseString(a);
assign(f,'C:\Users\olymp\Desktop\29-3\program1\string.out');
rewrite(f);
write(f,a);
close(f);
end.