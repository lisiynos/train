var a,b:int64;
begin
assign(input,'sum.in'); reset(input); assign(output,'sum.out'); rewrite(output);
readln(a,b);
a:=a+b;
write(a);
end.