@echo off
IF [%1]==[] echo Missing argument!. goto :END.

"ffmpeg.exe" -i "%1" -c subrip "%~d1%~p1%~n1.srt"

:END