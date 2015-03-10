var a,b:integer;
begin
reset(input,'sumin.txt');rewrite('sumout.txt');
read(a,b);
writeln(a+b);
close(input);
close(output);