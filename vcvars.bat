@ECHO OFF
REM shamelessly stolen from cocaine diesel cheers

@set vcvarsall="C:\\Program Files (x86)\\Microsoft Visual Studio\\2022\\BuildTools\\VC\\Auxiliary\\Build\\vcvarsall.bat"
@if not defined INCLUDE (
	if exist %vcvarsall% call %vcvarsall% amd64
)

@set vcvarsall="C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Auxiliary\\Build\\vcvarsall.bat"
@if not defined INCLUDE (
	if exist %vcvarsall% call %vcvarsall% amd64
)

@set vcvarsall="C:\\Program Files (x86)\\Microsoft Visual Studio\\2019\\Community\\VC\\Auxiliary\\Build\\vcvarsall.bat"
@if not defined INCLUDE (
	if exist %vcvarsall% call %vcvarsall% amd64
)