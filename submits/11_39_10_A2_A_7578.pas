var
a,b:longint;
begin
   assign(input,'sum.in');
   assign(output,'sum.out');
   reset(input);
   rewrite(output);
   read(a,b);
   write(a+b);
   close(input);
   close(output);
end.           