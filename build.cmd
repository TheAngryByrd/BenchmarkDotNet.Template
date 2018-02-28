@echo off
cls

.paket\paket.exe restore
if errorlevel 1 (
  exit /b %errorlevel%
)

IF NOT EXIST build.fsx (
  .paket\paket.exe update
  packages\build\FAKE\tools\FAKE.exe init.fsx
)
pushd Content\
dotnet build
if errorlevel 1 (
  exit /b %errorlevel%
)

popd

packages\build\FAKE\tools\FAKE.exe build.fsx %*
