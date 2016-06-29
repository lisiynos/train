var s, sn:string;
      i:integer;
begin
  assign(input,'string.in');
  reset(input);
  assign(output, 'string.out');
  rewrite(output);
  readln(s);
  sn:='';  
for i:=length(s) downto 1 do sn:=sn+s[i];
writeln(sn);
close(input);
close(output);
end.