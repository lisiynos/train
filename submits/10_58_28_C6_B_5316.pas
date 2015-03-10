program cc62;
uses crt;
var string1,string2:text;
a:string;
i,o,q:integer;
p:char;
begin
assign (string1,'string.in'); reset (string1);
assign (string2,'string.out');
read (string1,a);
close (string1);
o:=length (a);
q:=o div 2;
for i:=1 to q do begin
p:=a[i]; a[i]:=a[o+1-i]; a[o+1-i]:=p;
end;
rewrite (string2);
write (string2,a);
close (string2);

end.

