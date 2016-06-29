var a,b,c,d,e,f,g:real;
begin
readln(a,b,c);
if (int(a)<1000) and (int(b)<1000) and (int(c)<1000) then begin
d:=a;
e:=b;
f:=c;
end;
g:=d+e;
if g=f then write('yes') else write('no');
end.