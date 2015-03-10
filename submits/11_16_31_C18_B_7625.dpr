program stroka;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var a,b: string;
i:integer;


begin

reset(input, 'string.in')   ;
rewrite(output, 'string.out') ;
Read (a);
b:= ''   ;
for i:=length(a) downto 1 do begin
b:= b+a[i];
end;
write (b);
end.
