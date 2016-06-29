var i,d:integer;
s1,s3:string;
begin
assign(input,'string.in.txt');
reset(input);
assign(output,'string.out.txt');
rewrite(output);
readln(s1);
d:=length(s1);
for i:= d downto 1 do begin
s3:=copy(s1,i,1);
write(s3);
end;
end.