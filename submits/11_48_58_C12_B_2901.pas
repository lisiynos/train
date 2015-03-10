program a1 (output, input);
var
s : string;
a,b : integer;
t, o : text;
begin
assign (t, 'string.in');
reset (t);
read (t, s);
close (t);
assign (o, 'string.out');
rewrite (o);
 for b:=1 to length(s) do
 write (o, s[length(s)-b+1]);
close (o);
end.
