program Stroka;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var a,b:String;
    k:Integer;
begin
  Readln(a);
  b:='';
   k:=Length(a);
    While k<>0 do
         begin
        b:=b+a[k];
        k:=k-1;
         end;
        Writeln(b);
end.
 