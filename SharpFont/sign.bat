call "%ProgramFiles(x86)%\Microsoft Visual Studio 12.0\vc\vcvarsall.bat" x86

ildasm /all /out:SharpFont.il SharpFont.dll
ilasm /dll /key:..\..\build\paradox.snk /output:SharpFont.dll SharpFont.il

ildasm /all /out:iOS\SharpFont.il iOS\SharpFont.dll
ilasm /dll /key:..\..\build\paradox.snk /output:iOS\SharpFont.dll iOS\SharpFont.il