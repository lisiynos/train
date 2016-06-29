program z1 (output, input);
var
t : text;
kt : text;
s: string;
n, i : integer;
begin
assign (t, 'sum.in.txt');
assign (kt, 'sum.out.txt');
reset (t);
read (t, s);
close (t);
rewrite (kt);
n:=length (s);
for i:=1 to n do
 begin
 write (kt, s[n+1-i]);
 end;
close (kt);
end.