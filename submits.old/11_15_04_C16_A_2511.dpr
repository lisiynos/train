program Project2;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var a,b:int64;
begin
  { TODO -oUser -cConsole Main : Insert code here }
  reset(input,'sum.in');
  rewrite(output,'sum.out');
  read(a,b);
  writeln(a+b);
end.
 