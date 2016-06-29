var
a,b:integer;
begin
assign(input,'input.in');
assign(output,'output.out');
reset(input);
rewrite(output);
read(a,b);
write(a+b);
end.
 