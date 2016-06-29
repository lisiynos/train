program Project3;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var n, s, i: Integer;
   a:array[1..10] of Integer;
begin
  { TODO -oUser -cConsole Main : Insert code here }
  Reset(Input, 'string.in.txt');
  Rewrite(Output, 'string.out.txt');
  Readln(n);
  for i := 1 to 10 do readln(a[i]);
  for i := 1 to 10 do begin
    s := a[i];
    a[i] := a[n - i + 1];
    a[n - i + 1] := s;
    end;
    Writeln(n);
end.
