program Sum;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var a,b:Integer;
begin
       Reset(input,'sum.in');
       Rewrite(output,'sum.out');
       Read(a,b);
       Writeln(a+b);
       Close(input);
       Close(output);

end.
 