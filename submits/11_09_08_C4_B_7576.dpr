var s:string;
l,i:byte;

BEGIN

assign(input,'input.txt');
reset(input);
read(s);
close(input);

assign(output,'output.txt');
rewrite(output);

l:=length(s);
for i:=l downto 1 do write(s[i]);
close(output);
END.
