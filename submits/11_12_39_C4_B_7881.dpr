var s:ansistring;
l,i:longint;

BEGIN

assign(input,'string.in');
reset(input);
read(s);
close(input);

assign(output,'string.out');
rewrite(output);

l:=length(s);
for i:=l downto 1 do write(s[i]);
close(output);
END.
