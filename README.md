# BenchmarkDotNet.Template
F# Template for creating and publishing libraries targeting .NET Full (net45) and Core (netstandard1.6)

## Builds

MacOS/Linux | Windows
:---: | :---:
[![Travis Badge](https://travis-ci.org/TheAngryByrd/BenchmarkDotNet.Template.svg?branch=master)](https://travis-ci.org/TheAngryByrd/BenchmarkDotNet.Template) | [![Build status](https://ci.appveyor.com/api/projects/status/rvwrjthtnew2digr/branch/master?svg=true)](https://ci.appveyor.com/project/TheAngryByrd/BenchmarkDotNet.Template/branch/master)
[![Build History](https://buildstats.info/travisci/chart/TheAngryByrd/BenchmarkDotNet.Template)](https://travis-ci.org/TheAngryByrd/BenchmarkDotNet.Template/builds) | [![Build History](https://buildstats.info/appveyor/chart/TheAngryByrd/BenchmarkDotNet.Template)](https://ci.appveyor.com/project/TheAngryByrd/BenchmarkDotNet.Template)

## Nuget


Stable | Prerelease
:---: | :---:
[![NuGet Badge](https://buildstats.info/nuget/BenchmarkDotNet.Template)](https://www.nuget.org/packages/BenchmarkDotNet.Template/) | [![NuGet Badge](https://buildstats.info/nuget/BenchmarkDotNet.Template?includePreReleases=true)](https://www.nuget.org/packages/BenchmarkDotNet.Template/)



## Getting started

### Grab the template from nuget:

```
dotnet new -i "BenchmarkDotNet.Template::*"
```

### Use the new template:

```
dotnet new BenchmarkDotNet -lang F# -n MyCoolNewLib
```

