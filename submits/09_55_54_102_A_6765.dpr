program Project2;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var a,b:integer;
begin
  { TODO -oUser -cConsole Main : Insert code here }
  reset(input,'sum.in');
  rewrite(output,'sum.out');
  read(a,b);
  write(a+b);
  close(input);
  close(output);
end.
 