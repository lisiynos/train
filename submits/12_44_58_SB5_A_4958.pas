var
  a, n: integer;

begin
  assign(input, 'builder.in');reset(input);
  assign(output, 'builder.out');rewrite(output);
  read(a);
  if a = 0 or 1  then
    n := 0; 
 if a = 2  then 
    n := 2;
  if a >=3 then
    n := a+3;
  writeln(n);
end.