call "%ProgramFiles(x86)%\Microsoft Visual Studio 12.0\vc\vcvarsall.bat" x86
msbuild ..\..\externals\freetype\builds\windows\vc2013\freetype.vcxproj /Property:Configuration=Release;SiliconStudioPlatform=Windows;Platform=Win32
msbuild ..\..\externals\freetype\builds\windows\vc2013\freetype.vcxproj /Property:Configuration=Release;SiliconStudioPlatform=Windows;Platform=x64
msbuild ..\..\externals\freetype\builds\windows\vc2013\freetype.vcxproj /Property:Configuration=Release;SiliconStudioPlatform=WindowsStore;Platform=x64
msbuild ..\..\externals\freetype\builds\windows\vc2013\freetype.vcxproj /Property:Configuration=Release;SiliconStudioPlatform=WindowsStore;Platform=Win32
msbuild ..\..\externals\freetype\builds\windows\vc2013\freetype.vcxproj /Property:Configuration=Release;SiliconStudioPlatform=WindowsStore;Platform=ARM
msbuild ..\..\externals\freetype\builds\windows\vc2013\freetype.vcxproj /Property:Configuration=Release;SiliconStudioPlatform=WindowsPhone;Platform=Win32
msbuild ..\..\externals\freetype\builds\windows\vc2013\freetype.vcxproj /Property:Configuration=Release;SiliconStudioPlatform=WindowsPhone;Platform=ARM
xcopy /Y /S ..\..\externals\freetype\builds\windows\vc2013\bin\*.dll .
