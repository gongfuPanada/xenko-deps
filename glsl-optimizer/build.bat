call "%ProgramFiles(x86)%\Microsoft Visual Studio 12.0\vc\vcvarsall.bat" x86
msbuild ..\..\externals\glsl-optimizer\projects\vs2013\glsl_optimizer.sln /Property:Configuration=Release;Platform="Win32"
msbuild ..\..\externals\glsl-optimizer\projects\vs2013\glsl_optimizer.sln /Property:Configuration=Debug;Platform="Win32"

mkdir include
copy ..\..\externals\glsl-optimizer\src\glsl\glsl_optimizer.h include\

mkdir lib\release
copy ..\..\externals\glsl-optimizer\projects\vs2013\build\Win32\Release\glsl_optimizer_lib-win32.lib lib\release\

mkdir lib\debug
copy ..\..\externals\glsl-optimizer\projects\vs2013\build\glsl_optimizer_lib\Debug\glsl_optimizer_lib-win32.lib lib\debug\
