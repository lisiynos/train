var a,b: int64;
    c: text;
begin
   assign(c, 'sum.in');
   reset(c);
   read(c, a);
   read(c, b);
   close(c);
   assign(c, 'sum.out');
   rewrite(c);
   write(c, a + b);
   close(c);
end.