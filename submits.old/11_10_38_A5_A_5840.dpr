program Project2;

{$APPTYPE CONSOLE}

uses
  SysUtils, strutils, math;

  var s,s1:string;
  i,j:integer;
begin
  assign(input,'sum.in');
  reset(input);
  assign(output,'sum.out');
  rewrite(output);
  read(i,j);
  //s1:=reverseString(s);
  writeln(i+j);
 // for i:=1 to 1000000 do
 // writeln('контест, начнись!','  ',i);
end.
 