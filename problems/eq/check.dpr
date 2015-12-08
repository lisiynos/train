{$I trans.inc}
uses testlib, SysUtils;

var ansWord, oufWord : String;
    a,b,c : extended;
begin
  DecimalSeparator := '.';

  a := inf.readReal;
  b := inf.readReal;
  c := inf.readReal;
  ansWord := StripRightSpaces (ans.ReadString);
  oufWord := StripRightSpaces (ouf.ReadString);

  if ansWord <> oufWord then
     QUIT(_WA, Format('%g + %g = %g',[a,b,c]) + '. Ваш ответ: "'+oufWord+'", правильный ответ: "'+ansWord+'"');

  QUIT (_OK, Format('%g + %g = %g',[a,b,c]) + '  =>  ' + oufWord);
end.
