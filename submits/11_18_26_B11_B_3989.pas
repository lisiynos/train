program xx;

var
  a: string;
  
  

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
  
  write(b);
  
  close(input);
  close(output);
  
end.