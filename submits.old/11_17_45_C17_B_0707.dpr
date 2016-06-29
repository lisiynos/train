program Project2;

{$APPTYPE CONSOLE}

uses
  SysUtils,strutils;

var
s:string;
begin
  { TODO -oUser -cConsole Main : Insert code here }
  reset(input,'input.txt');
  rewrite(output,'output.txt');
  read(s);
  s:=reverseString(s);
  write(s);
end.
 