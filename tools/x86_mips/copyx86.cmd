@echo off

REM //
REM // Copy all IDW tools.
REM //

copy /y "..\x86\idw\*.exe" "idw"
copy /y "..\x86\idw\*.dll" "idw"

REM //
REM // Copy mstools.
REM //

copy /y "..\x86\mstools\mc.exe" "mstools"
copy /y "..\x86\mstools\nmake.exe" "mstools"
copy /y "..\x86\mstools\rc.exe" "mstools"
copy /y "..\x86\mstools\rcdll.dll" "mstools"

pause
