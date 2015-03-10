var
   a:string;
   i, n:integer;
begin
   assign(input,'string.in');
   reset(input);
   assign(output,'string.out');
   rewrite(output);
   read(a);
   n:=length(a);
   for i:=1 to n do
   begin
      write(a[n+1-i]);
   end;
end.   