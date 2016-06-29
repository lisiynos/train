program dv;
 var a,b,i: integer;
     s: string;
begin
 assign (input,'string.in');
 reset (input);
 assign (output,'string.out');
 rewrite (output);
  readln (s);
  a:= length (s);
   for i:=a downto 1 do
    write (s[i]);
 close (input);
 close (output);
end.
