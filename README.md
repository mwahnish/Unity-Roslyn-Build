# Unity-Roslyn-Build
This Visual Studio project is used to compile the [.NET Compiler Platform ("Roslyn")](https://github.com/dotnet/roslyn) in a form usable in the [Unity game engine](https://unity.com/). This project ingests Roslyn as a series of Nuget packages, and is configured to produce a build with all dependencies required to use Roslyn in Unity, including the extra files necessary to import using the package manager. The Roslyn packages currently included in this package are:
* Microsoft.Net.Compilers
* Microsoft.CodeAnalysis
* Microsoft.CodeAnalysis.Features

## Building
A ready-to-use Unity package is available [here](https://github.com/mwahnish/Unity-Roslyn). To build this project, do the following:
1. Clone the project
2. Load "Roslyn Library.sln" in Visual Studio
3. Set the Solution Configuration to release
4. Click build
6. The output folder, "Roslyn Library\bin\Release\netstandard2.0" can be copied directly into Unity

## Contributions
Merge requests are welcome! All candidate merges must compile in Unity 2019.1 and Unity 2018.1 to be accepted

## License
This project is released under the same license as Roslyn, the [Apache 2.0 License](https://github.com/mwahnish/Unity-Roslyn-Build/blob/master/LICENSE)
