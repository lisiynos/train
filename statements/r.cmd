@echo off
if exist pics (
 pushd pics
 for %%t in (*.mp) do (
  mp %%~nt.mp
 )
 popd
)
for %%t in (*.tex) do (
 latex %%~nt.tex
 latex %%~nt.tex
 dvips -t a4 %%~nt.dvi
 dvipdfm -p a4 -l %%~nt.dvi
)
set CURRENT=train
del C:\xampp\htdocs\statements\%CURRENT%.pdf 
copy *.pdf C:\xampp\htdocs\statements\  /Y
del *.dvi
del *.ps
del *.log
del *.aux

@echo Show PDF
%CURRENT%.pdf 