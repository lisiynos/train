program Project2;

{$APPTYPE CONSOLE}

uses
  SysUtils, strutils, math;

  var s,s1:string;
  i:integer;
begin
  assign(input,'string.in');
  reset(input);
  assign(output,'string.out');
  rewrite(output);
  read(s);
  s1:=reverseString(s);
  writeln(s1);
  for i:=1 to 1000000 do
  writeln('контест, начнись!','  ',i);
end.
 