call %~dp0.EnvVar.cmd

mkdir %HOME%\.ssh
mklink %HOME%\.gitconfig %SUBL_ROOT%\Data\Packages\User\Resources\Windows\HOME\.gitconfig
mklink %HOME%\.bashrc %SUBL_ROOT%\Data\Packages\User\Resources\OSX\HOME\.bash_profile
mklink %HOME%\.ssh\config %SUBL_ROOT%\Data\Packages\User\Resources\Any\HOME\.ssh\config
junction %HOME%\.MacOSX %SUBL_ROOT%\Data\Packages\User\Resources\OSX\HOME\.MacOSX

mklink %CMDER_ROOT%\config\user-aliases.cmd %SUBL_ROOT%\Data\Packages\User\Resources\Windows\HOME\user-aliases.cmd
mklink %CMDER_ROOT%\config\powerline_prompt.lua %SUBL_ROOT%\Data\Packages\User\Resources\Windows\HOME\powerline_prompt.lua
