{$APPTYPE CONSOLE}
uses sysutils;

function eq1(a,b,c:extended):boolean;
begin
  result := a+b = c;
end;

function eq2(a,b,c:extended):boolean;
begin
  result := abs(a+b-c) < 1e-17;
end;

procedure gen(t:integer);
var n:integer;
  a,b,c:extended;
  a1,b1,c1,d,f:int64;
begin
  DecimalSeparator := '.';
  n:=t+1;
  d := 10;
  if t > 5 then d := 100;
  if t > 8 then d := 1000;
  if t > 10 then d := 10000;
  if t > 12 then d := 100000;
  if t > 15 then d := 1000000;
  if t > 17 then d := 10000000;
  assert( d > 1 );
  f := 200;
  if t <= 3 then 
    f := t*t+6;
  if t > 9 then 
    f := random(10000)*random(d)+100;
  repeat
  repeat
    a1 := random(f);
    b1 := random(f);
    c1 := a1+b1;
    a := a1/d;
    b := b1/d;
    c := c1/d;
  until eq1(a,b,c) <> eq2(a,b,c);
  { Тесты с ответом "NO" }
  if t = 1 then begin
    a := 2;
    b := 3;
    c := 7;
  end;
  if (t > 10) and (t < 13) or (t > 20) then
    c := c + random(10000)/1000000.0;
  until (abs(a) <= 1000) and (abs(b) <= 1000) and (abs(c) <= 1000);
  { Генерируем входной файл }
  assign(output, Format('%.2d',[t])); rewrite(output);
   writeln(Format('%g %g %g',[a,b,c]));
  close(output);
  { Генерируем выходной файл }
  assign(output, Format('%.2d.a',[t])); rewrite(output);
  if abs(a + b - c) < 1e-16 then writeln('YES') else writeln('NO');
  close(output);
end;

var
  t:integer;
begin
  Writeln('Generating tests!');
  for t:=1 to 25+6 do
    gen(t);
end.
