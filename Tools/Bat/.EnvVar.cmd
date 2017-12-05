@echo off

set HOMEDRIVE=S:
set HOMEPATH=\
set HOME=%HOMEDRIVE%%HOMEPATH%
set USERPROFILE=%HOME%

set SRC=%HOMEDRIVE%\Sources
set TOOLS=%HOMEDRIVE%\Tools
set ANT_HOME=%TOOLS%\Java\App\apache-ant
set CMDER_ROOT=%HOMEDRIVE%\PortableApps\CmderPortable\App\Cmder
set GIT_INSTALL_ROOT=%TOOLS%\PortableGit
set GOBIN=%SRC%\Go\bin
set GOPATH=%SRC%\Go
set GOROOT=%TOOLS%\go
set JAVA_HOME=%TOOLS%\Java
set JD2_HOME=%HOMEDRIVE%\PortableApps\JDownloaderPortable\App\JDownloader
set SUBL_ROOT=%HOMEDRIVE%\PortableApps\SublimeTextPortable\App\SublimeText

set ConEmuExe=ConEmu64.exe
set XDEBUG_SESSION=sublime.xdebug

set UPATH=%PATH%
set PPATH=%TOOLS%\System;%SUBL_ROOT%\Data\Packages\User\Resources\Windows\bin;%GIT_INSTALL_ROOT%\bin
set PATH=%PATH%;%PPATH%
