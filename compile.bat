@echo off
set DEVENV="C:\Program Files (x86)\Microsoft Visual Studio\2019\Professional\Common7\IDE\devenv.com"

rem Clean up existing build folders
if exist .vs rmdir /s /q .vs
if exist bin rmdir /s /q bin
if exist obj rmdir /s /q obj

%DEVENV% MinimalWpfApp.sln /Build "Release|Any CPU"
if %ERRORLEVEL% == 0 (
    echo Compilation successful!
    echo Executable can be found in bin\Release\MinimalWpfApp.exe
    echo Running the application...
    start "" "bin\Release\MinimalWpfApp.exe"
) else (
    echo Compilation failed. See the output above for details.
)
pause