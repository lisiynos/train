{$I trans.inc}
uses testlib, SysUtils, Windows;

{ ������⢮ �������� ᨬ����� � ��ப� }
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
    result := '������ ���� ���뢠��� (';
  if count(S, ')') < 1 then 
    result := '������ ���� ����뢠��� )';
  if count(S, ',') < 2 then
    result := '������ ���� ��� �� 2 �������';
end;

var S,R,Encoding : String;
  i : Integer;
begin
  { ��⠥� ��室��� ����� �� 䠩�� }
  S := StripRightSpaces(ouf.ReadString);
  Encoding := 'Windows-1251';
  for i := 1 to Length(S) do
    if S[i] = chr($D0) then 
      Encoding := 'Utf-8';
  { TODO: ��������� � cp866 � ����ᨬ��� �� �����㦥���� ����஢�� }
  //AnsiToOEM();

  R := check(S);
  if R <> '' then 
    QUIT(_PE, Encoding + ': ' + S + ' => ' + R)
  else
    QUIT(_OK, Encoding + ': ' + S);
end.
