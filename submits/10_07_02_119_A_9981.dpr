program Project2;

{$APPTYPE CONSOLE}

uses
  SysUtils;
var s,s1:string;
i:integer;
begin
reset(input,'srtingin.txt')rewrite(output,'stringout.txt');
read(s);
for i:=1 to length(s) do begin
s1:=copy(s,length(s)-i,1);
end;
writeln(s1);
close(input);
close(output);


  { TODO -oUser -cConsole Main : Insert code here }
end.
