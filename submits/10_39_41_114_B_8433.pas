type mas=array [1..4] of integer;
var a : integer; c:mas;
input, output: text;
begin 
assign (input, 'string.in');
reset (input);
assign (output, 'string.out');
rewrite (output);
read (input, a);
c[1]:=a div 1000;
c[2]:=a div 100 mod 10;
c[3]:=a div 10 mod 100 mod 10;
c[4]:=a mod 1000 mod 100 mod 10;

writeln (output, c[4],c[3],c[2],c[1]);
close (input);
close (output);
end.
