@echo OFF
setlocal
set HOME=%USERPROFILE%
"%ProgramFiles(x86)%\Git\Bin\git.exe" clone https://github.com/SiliconStudio/glsl-optimizer.git ../../externals/glsl-optimizer -b paradox
if NOT ERRORLEVEL 0 pause