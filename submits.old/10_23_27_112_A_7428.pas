Var a, b: integer;
input, output: text;
Begin
 assign (input, 'sum.in');
 reset (input);
 assign (output, 'sum.out');
 rewrite (output);
 read (input, a,b);
 writeln (output, a + b);
 close (input);
 close (output);
End.