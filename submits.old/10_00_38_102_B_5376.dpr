program Project3;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var s:string;
i:integer;
begin
  { TODO -oUser -cConsole Main : Insert code here }
  reset(input,'string.in');
  rewrite(output,'string.out');
  read(s);
  for i:=length(s) downto 1 do write(s[i]);

end.
 