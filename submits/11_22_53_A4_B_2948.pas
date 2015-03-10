program str;
var s,ss:string;
    i,l:INTEGER;

begin
assign(input,'string.in');
assign(output,'string.out');
reset(input);
rewrite(output);

readln(s);
l:=length(s);
for i:=l downto 1 do ss:=ss+s[i];

writeln(ss);

end.    