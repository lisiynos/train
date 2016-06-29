program rstring;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  str, rstr: string;
  i: Integer;
begin
  Reset(Input, 'string.in');
    Read(str);
    Close(Input);
    Rewrite(Output, 'string.out');
    for i := Length(str) downto 1 do
      Write(str[i]);
    Close(Output);
end.

 