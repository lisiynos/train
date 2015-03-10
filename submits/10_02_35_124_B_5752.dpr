program Project2;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
s,s1:string;i:integer;
begin
  { TODO -oUser -cConsole Main : Insert code here }
  reset(input,'string.in');
  rewrite(output,'string.out');
  read(s);
  s1:='';
  for i:=1 to length(s)do
  s1:=s1+s[length(s)+1-i];
  write(s1);
end.
