var a,b:integer;

BEGIN

assign(input,'sum.in');
reset(input);
read(a,b);
close(input);

assign(output,'sum.out');
rewrite(output);
write(a+b);
close(output);

END.
