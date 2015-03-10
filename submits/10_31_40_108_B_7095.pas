var s1,s2:string;
input,output:text;
i:integer;
begin
reset(input,'string.in');
rewrite(output,'string.out');
read(input,s1);
for i:=1 to length(s1) do
s2:=s2+s1[length(s1)-i+1];
writeln(output,s2);
close(input);
close(output);
end.