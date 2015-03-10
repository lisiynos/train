program sum;

{APPTYPE CONSOLE}

uses SysUtils;

var s:string; i:integer;

begin
  assign(input,'sum.in');
  assign(output,'sum.out');
  reset(input);
  readln(s);
  For i:=length(s) downto 1 do
      writeln(s[i]);
  close(input);
  close(output);
end.