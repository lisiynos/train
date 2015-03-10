Var a,b:integer;
Begin
     assign( input,'sum.in'); reset(input);
     assign(output,'sum.out'); rewrite(output);
     Read (a,b);
     writeln(a+b);
     close(input);
     close(output);
End.