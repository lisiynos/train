var a:string;
    i:integer;
    input, output:text;
begin
  assign(input, 'string.in');
  reset(input);
  assign(output, 'string.out');
  rewrite(output);
  read(input, a);
  for i:= length(a) downto 1 do
    write(output, a[i]);
  close(input);
  close(output);
end.