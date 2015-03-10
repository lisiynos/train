program pr1;
var a,b:integer;
    fl:text;
begin
assign(fl,'sum.in');
reset(fl);
read(fl,a);
read(fl,b);
close(fl);
assign(fl,'sum.out');
rewrite(fl);
write(fl,a+b);
close(fl);
end.
  