program perev;
const AL='string';
var a:string;
i,n:byte;
c:char;
begin
assign(input,AL+'.in');
reset(input);
assign(output,AL+'.out');
rewrite(output);
read (a);
n:=length(a) div 2;
for i:=1 to n do begin
c:=a[i];
a[i]:=a[length(a)-i+1];
a[length(a)-i+1]:=c;
end;
writeln(a);
end.
