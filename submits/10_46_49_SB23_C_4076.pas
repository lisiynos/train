var a,b,c:real;
begin
assign(input;'eq.in');reset(input);
assign(output;'eq.out');rewrite(output);
read(a,b,c);
If abs(a+b-c)<0.0000001 then writeln('yes');
If abs(a+b-c)>0.0000001 then writeln('no');
end.