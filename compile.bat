@echo off
set DEVENV="C:\Program Files (x86)\Microsoft Visual Studio\2019\Professional\Common7\IDE\devenv.com"
%DEVENV% MinimalWpfApp.sln /Build "Release|AnyCPU"
if %ERRORLEVEL% == 0 (
    echo Compilation successful!
    echo Executable can be found in bin\Release\MinimalWpfApp.exe
) else (
    echo Compilation failed. See the output above for details.
)
pause