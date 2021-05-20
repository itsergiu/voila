@echo OFF
rem https://gist.github.com/maximlt/531419545b039fa33f8845e5bc92edd6

set CONDAPATH=C:\Users\one\anaconda3
set ENVNAME=voila_py38

if %ENVNAME%==base (set ENVPATH=%CONDAPATH%) else (set ENVPATH=%CONDAPATH%\envs\%ENVNAME%)

call %CONDAPATH%\Scripts\activate.bat %ENVPATH%
voila --no-browser
