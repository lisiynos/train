var a,d: int64;
    c: text;
begin
   assign(c, 'sum.in');
   reset(c);
   read(c, a);
   read(c, d);
   close(c);
   assign(c, 'sum.out');
   rewrite(c);
   write(c, a + d);
   close(c);
end.