program sum;

{APPTYPE CONSOLE}

uses SysUtils;

var s:string; i:integer;

begin
  assign(input,'string.in');
  assign(output,'string.out');
  reset(input);
  readln(s);
  For i:=length(s) downto 1 do
      write(s[i]);
  close(input);
  close(output);
end.