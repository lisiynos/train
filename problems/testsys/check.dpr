{$I trans.inc}
uses testlib, SysUtils, Windows;

{ Количество заданных символов в строке }
function count( S:String; C:Char ):Integer;
var i : integer;
begin
  result := 0;
  for i := 1 to Length(S) do 
    if S[i] = C then
      inc(result); 
end;

function check( S:String ):string;
begin
  result := '';
  if count(S, '(') < 1 then 
    result := 'Должна быть открывающая (';
  if count(S, ')') < 1 then 
    result := 'Должна быть закрывающая )';
  if count(S, ',') < 2 then
    result := 'Должно быть хотя бы 2 запятых';
end;

var S,R,Encoding : String;
  i : Integer;
begin
  { Читаем исходную строчку из файла }
  S := StripRightSpaces(ouf.ReadString);
  Encoding := 'Windows-1251';
  for i := 1 to Length(S) do
    if S[i] = chr($D0) then 
      Encoding := 'Utf-8';
  { TODO: Конвертация в cp866 в зависимости от обнаруженной кодировки }
  //AnsiToOEM();

  R := check(S);
  if R <> '' then 
    QUIT(_PE, Encoding + ': ' + S + ' => ' + R)
  else
    QUIT(_OK, Encoding + ': ' + S);
end.
