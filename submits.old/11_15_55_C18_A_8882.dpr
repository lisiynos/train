program Project2;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var a,b: integer;


begin

reset(input, 'sum.in')   ;
rewrite(output, 'sum.out') ;
Read (a,b);
write (a+b);
end.
