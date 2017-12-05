@echo off

call %~dp0.EnvVar.cmd

echo PortableApps Environment Variables
echo ----------------------------------
echo HOMEDRIVE=%HOMEDRIVE%
echo HOMEPATH=%HOMEPATH%
echo HOME=%HOME%
echo SRC=%SRC%
echo TOOLS=%TOOLS%
echo ANT_HOME=%ANT_HOME%
echo CMDER_ROOT=%CMDER_ROOT%
echo GIT_INSTALL_ROOT=%GIT_INSTALL_ROOT%
echo GOBIN=%GOBIN%
echo GOPATH=%GOPATH%
echo GOROOT=%GOROOT%
echo JAVA_HOME=%JAVA_HOME%
echo JD2_HOME=%JD2_HOME%
echo SUBL_ROOT=%SUBL_ROOT%
echo XDEBUG_SESSION=%XDEBUG_SESSION%
echo.
echo User PATH=%UPATH%
echo.
echo PortableApps PATH=%PPATH%
echo.
echo PATH=
spath
echo.

cmd /k "cd /d %HOME%"
