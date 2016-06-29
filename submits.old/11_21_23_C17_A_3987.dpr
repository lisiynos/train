program Project2;

{$APPTYPE CONSOLE}

uses
  SysUtils,strutils;

var
a,b:int64;
begin
  { TODO -oUser -cConsole Main : Insert code here }
  reset(input,'sum.in');
  rewrite(output,'sum.out');
  read(a,b);
  write(a+b);
end.
 