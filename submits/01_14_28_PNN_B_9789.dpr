var s, sn: string;
      i: integer;
begin
  reset(input,'string.in');
  rewrite(output, 'string.out');
  readln(s);
  sn:='';  
  for i:=1 to length(s) do sn:=s[i]+sn;
  writeln(sn);
  close(input);
  close(output);
end.