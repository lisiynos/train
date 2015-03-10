program xx;

var
  a: string;
  i: longint;
  

begin
  assign(input,'string.in');
  assign(output,'string.out');
  reset(input);
  rewrite(output);
  
  read(a);
  for i:=length(a) downto 1 do 
  begin
  write(a[i]);
  end;
  
  
  
  close(input);
  close(output);
  
end.