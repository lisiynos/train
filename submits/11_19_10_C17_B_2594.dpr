program Project2;

{$APPTYPE CONSOLE}

uses
  SysUtils,strutils;

var
s:string;
begin
  { TODO -oUser -cConsole Main : Insert code here }
  reset(input,'string.in');
  rewrite(output,'string.out');
  read(s);
  s:=reverseString(s);
  write(s);
end.