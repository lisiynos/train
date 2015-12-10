{$I trans.inc}
uses testlib;

var inWord, ansWord, oufWord : String;
begin
  inWord := StripRightSpaces (inf.ReadString);
  ansWord := StripRightSpaces (ans.ReadString);
  oufWord := StripRightSpaces (ouf.ReadString);
  if (ansWord<>oufWord) then 
    QUIT(_WA, '"' + inWord + '" =>  "' + oufWord + '"');
  QUIT (_OK, '"' + inWord + '" =>  "' + oufWord + '"');
end.
