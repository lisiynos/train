Var a, b, c: real;
Begin
assign(input, 'eq.in'); reset(input);
assign(output, 'eq.out'); rewrite(output);
readln (a, b, c);
If a+b=c then
 writeln ('YES')
 Else writeln ('NO');
end.