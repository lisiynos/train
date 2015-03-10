Var a, b: integer;
input, output: text;
Begin
 reset (input, 'sum.in');
 rewrite (output, 'sum.out');
 read (input, a,b);
 writeln (output, a + b);
 close (input);
 close (output);
End.