program dv;
 var a,b: integer;

begin
 assign (input,'sum.in');
 reset (input);
 assign (output,'sum.out');
 rewrite (output);
  read (a,b);
  wirteln (a+b);



 close (input);
 close (output);
end.
