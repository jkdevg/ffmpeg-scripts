@echo off
IF [%1]==[] echo Missing argument!. goto :END.
rem echo %~dp0
echo %1
"ffmpeg.exe" -i %1 -mpeg_quant 1 -target "pal-dvd" -vcodec mpeg2video "%~d1%~p1%~n1.mpg"

:END