@echo off
set msbuildexe="C:\Program Files (x86)\MSBuild\14.0\Bin\MSBuild.exe"
%msbuildexe% configure-my-web-app.targets @my-web-app.rsp
