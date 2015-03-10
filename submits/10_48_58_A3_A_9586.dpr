 program sum;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  a,b: Integer;
begin
  Reset(Input,'sum.in');
  Read(a,b);
  Close(Input);
  Rewrite(Output,'sum.out');
  Write(a+b);
  Close(Output);
end.
 