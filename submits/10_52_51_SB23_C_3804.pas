var a,b,c:real;
begin
assign(input;'eq.in');reset(input);
assign(output;'eq.out');rewrite(output);
read(a,b,c);
If (a+b=c) then writeln('yes');
If (a+b<>c)  then writeln('no');
end.