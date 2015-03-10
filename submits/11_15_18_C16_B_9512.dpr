program Project3;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var a:string;
i:longint;
begin
  { TODO -oUser -cConsole Main : Insert code here }
  reset(input,'string.in');
  rewrite(output,'string.out');
  read(a);
  for i:=length(a) downto 1 do  write(a[i]);
end.
 