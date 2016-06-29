program Project2;

{$APPTYPE CONSOLE}

uses
  SysUtils;
var
  a, b:Integer;
begin
 Reset(Input, 'sum.in');
 Rewrite(Output, 'sum.out');
 read(a, b);
 write(a + b);
end.
