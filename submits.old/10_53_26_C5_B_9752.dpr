program Project2;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
    str: string;
    i, l: Integer;

begin
     Reset(input, 'string.in');
     Rewrite(output, 'string.out');

     read(str);

     for i := Length(str) downto 1 do
     begin
          write(str[i]);
     end;

     Close(input);
     Close(output);
end.
 