program sum;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var a,b:integer;
begin
reset(input,'sumin.txt');rewrite(output,'sumout.txt');
read(a,b);
writeln(a+b);
close(input);
close(output);
  { TODO -oUser -cConsole Main : Insert code here }
end.