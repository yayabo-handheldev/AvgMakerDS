@echo off
md temp
copy PAGfx.exe temp\PAGfx.exe
copy PAGfx.ini temp\PAGfx.ini
cd temp
PAGfx.exe
cd ..
echo d | xcopy temp\bin bin /s /e
rd  temp /s /q