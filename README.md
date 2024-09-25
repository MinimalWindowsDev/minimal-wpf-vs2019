# Minimal WPF Project for Visual Studio 2019

This repository contains a minimal Windows Presentation Foundation (WPF) application with a simple XAML-based GUI that can be compiled using Visual Studio 2019. It includes a batch script for easy building from the command line.

## Contents

- `MainWindow.xaml` & `MainWindow.xaml.cs`: XAML and code-behind for the main window
- `App.xaml` & `App.xaml.cs`: Application definition
- `MinimalWpfApp.csproj`: Project file compatible with VS2019
- `MinimalWpfApp.sln`: Solution file
- `compile.bat`: Batch script to compile the project using VS2019's devenv.com

## Features

- Simple WPF window with a button and a text block
- Demonstrates basic XAML layout and C# code-behind
- Compatible with Visual Studio 2019

## Usage

1. Ensure you have Visual Studio 2019 installed.
2. Clone this repository.
3. Run `compile.bat` to build the project.
4. The compiled executable will be in `bin\Release\MinimalWpfApp.exe`.

## Development

This project uses `C:\Program Files (x86)\Microsoft Visual Studio\2019\Professional\Common7\IDE\devenv.com` exclusively for compilation and building. You can modify the XAML and C# files to extend the application as needed.

## License

This project is licensed under the WTFPL - see the [LICENSE](https://en.wikipedia.org/wiki/WTFPL) for details.
