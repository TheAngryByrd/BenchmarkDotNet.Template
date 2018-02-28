# BenchmarkDotNet.Template
F# Template for creating and publishing libraries targeting .NET Full (net45) and Core (netstandard1.6)

## Builds

MacOS/Linux | Windows
:---: | :---:
[![Travis Badge](https://travis-ci.org/TheAngryByrd/BenchmarkDotNet.Template.svg?branch=master)](https://travis-ci.org/TheAngryByrd/BenchmarkDotNet.Template) | [![Build status](https://ci.appveyor.com/api/projects/status/wy7oaoavu2i0ca74?svg=true)](https://ci.appveyor.com/project/TheAngryByrd/benchmarkdotnet-template/branch/master)
[![Build History](https://buildstats.info/travisci/chart/TheAngryByrd/BenchmarkDotNet.Template)](https://travis-ci.org/TheAngryByrd/BenchmarkDotNet.Template/builds) | [![Build History](https://buildstats.info/appveyor/chart/TheAngryByrd/benchmarkdotnet-template)](https://ci.appveyor.com/project/TheAngryByrd/BenchmarkDotNet.Template)

## Nuget


Stable | Prerelease
:---: | :---:
[![NuGet Badge](https://buildstats.info/nuget/TheAngryByrd.BenchmarkDotNet.Templates)](https://www.nuget.org/packages/TheAngryByrd.BenchmarkDotNet.Templates/) | [![NuGet Badge](https://buildstats.info/nuget/TheAngryByrd.BenchmarkDotNet.Templates?includePreReleases=true)](https://www.nuget.org/packages/TheAngryByrd.BenchmarkDotNet.Templates/)



## Getting started

### Grab the template from nuget:

```
dotnet new -i "TheAngryByrd.BenchmarkDotNet.Templates::*"
```

### Use the new template:

```
dotnet new benchmark-dotnet -lang F# -n MyCoolNewLib
```

