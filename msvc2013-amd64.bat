@echo off
echo Setting up MSVC 2013 amd64...
call "C:\Program Files (x86)\Microsoft Visual Studio 12.0\VC\vcvarsall.bat" amd64
echo Adding Git to the path...
set PATH=C:\Program Files (x86)\Git\bin;%PATH%
echo Adding Python 3.5 to the path...
set PATH=C:\Python35;%PATH%
