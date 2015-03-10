var s, sn: string;
      i: integer;
begin
  assign(input,'string.in');
  reset(input);
  assign(output, 'string.out');
  rewrite(output);
  readln(s);
  sn:='';  
  for i:=1 to length(s) do sn:=s[i]+sn;
  writeln(sn);
  close(input);
  close(output);
end.