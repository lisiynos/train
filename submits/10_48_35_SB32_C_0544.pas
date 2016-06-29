Var a, b, c: real;
Begin
assign(input, 'eq.in'); reset(input);
assign(output, 'eq.out'); rewrite(output);
readln (a, b, c);
If abs(a+b-c) <= 0.00000001 then
 writeln ('YES')
 Else writeln ('NO');
end.