program Project2;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var s,s1:string;
i:integer;
begin
reset(input,'stringin.txt');rewrite(output,'stringout.txt');
read(s);
s1:=' ';
for i:=1 to length(s) do begin
s1:=s1+copy(s,length(s)+1-i,1);
end;
writeln(s1);
close(input);
close(output);


  { TODO -oUser -cConsole Main : Insert code here }
end.
