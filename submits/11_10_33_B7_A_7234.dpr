program sum;

{APPTYPE CONSOLE}

uses SysUtils;

var a,b:integer;

begin
  assign(input,'sum.in');
  assign(output,'sum.out');
  reset(input);
  readln(a,b);
  writeln(a+b);
  close(input);
  close(output);
end.