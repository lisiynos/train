{$APPTYPE CONSOLE}

Uses SysUtils;

var a,b,c : extended;
begin
  Reset( input, 'eq.in' );
  Rewrite( output, 'eq.out' );
  Read(a,b,c);
  if a + b = c then  { Неправильное решение задачи! }
    writeln('YES')
  else
    writeln('NO');
end.
