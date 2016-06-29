{$APPTYPE CONSOLE}

Uses SysUtils;

var a,b,c : extended;
begin
  Reset( input, 'eq.in' );
  Rewrite( output, 'eq.out' );
  Read(a,b,c);
  if abs(a + b - c) < 1e-16 then 
    writeln('YES')
  else
    writeln('NO');
end.
