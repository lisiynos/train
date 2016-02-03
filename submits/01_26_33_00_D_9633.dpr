{ Pascal / Delphi }
{$APPTYPE CONSOLE}
uses SysUtils;
begin
  assign(output, 'testsys.out'); rewrite(output);
  writeln('Иванов Иван Иванович (Сосновый Бор, Лицей 8, 5)');
end.