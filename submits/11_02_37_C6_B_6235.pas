program cc62;
uses crt;
var string1,string2:text;
a,b:string;
i,o:integer;
p:char;
begin
assign (string1,'string.in'); reset (string1);
assign (string2,'string.out');
read (string1,a);
close (string1);
o:=length (a);
for i:=1 to o do
b[i]:=a[o-i+1];
rewrite (string2);
write (string2,b);
close (string2);

end.

