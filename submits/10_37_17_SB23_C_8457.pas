var a,b,c:real;
begin
assign(input;'eq.in');reset(input);
assign(output;'eq.out');rewrite(output);
read(a,b,c);
If abs(a+b-c)<0.0001 then writeln('yes')
else writeln('no');
end.