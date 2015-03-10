program dv;
 var a,b,i: integer;
     s: string;
begin
 assign (input,'sum.in');
 reset (input);
 assign (output,'sum.out');
 rewrite (output);
  readln (s);
  a:= length (s);
   for i:=a downto 1 do
    write (s[i]);
  writeln (s);
 close (input);
 close (output);
end.
