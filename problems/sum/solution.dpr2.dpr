{$APPTYPE CONSOLE}

uses SysUtils;

var a, b: int64;
begin
  reset(input, 'sum.in');
  rewrite(output, 'sum.out');

  read(a, b);
  assert( (0 <= a) and (a <= 10000));
  assert( (0 <= b) and (b <= 10000));
  writeln(a + b);
  close(input);
  close(output);
end.