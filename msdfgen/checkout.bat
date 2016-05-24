@echo OFF
setlocal
set HOME=%USERPROFILE%
"%ProgramFiles(x86)%\Git\Bin\git.exe" clone git@github.com:SiliconStudio/msdfgen.git ../../externals/msdfgen
if NOT ERRORLEVEL 0 pause

"%ProgramFiles(x86)%\Git\Bin\git.exe" clone git@github.com:leethomason/tinyxml2.git ../../externals/tinyxml2
if NOT ERRORLEVEL 0 pause

"%ProgramFiles(x86)%\Git\Bin\git.exe" clone git@github.com:lvandeve/lodepng.git ../../externals/lodepng
if NOT ERRORLEVEL 0 pause

