{$I trans.inc}
program macro;
uses testlib;
var jury, cont : int64;
begin
  jury := ans.getlong;
  cont := ouf.getlong;
  if jury<>cont then quit (_wa, '�ॡ������� '+i2s (jury)+', � ����祭� '+i2s (cont));
  quit (_ok, '');
end.