# PortableApps-Root
Root directory for PortableApps environment

## Installation

### PortableApps

This project is the parent directory of `PortableApps`

Add manually other folders like `Sources` or `Tools`

* `Tools/Bat/.EnvVar.cmd` defines the PortableApps environment variables

* `CommandPrompt` runs a prompt with the environment variables defined in `.EnvVar.cmd`

* `PortableApps` starts PortableApps launcher

* Clone [dotfiles](https://github.com/Starli0n/dotfiles) into `Sources\dotfiles`
	* `make win-export`

* Execute `Tools/Bat/.Link.cmd` to add symbolic links (**DEPRECATED** _use dotfiles project instead_)

### Non PortableApps

#### Apps

* [7-zip](http://www.7-zip.org)
* [AgentRansack](https://www.mythicsoft.com/agentransack)
* [Clover](http://ejie.me)
* [Copy Path to Clipboard](http://stefan.bertels.org/en/clipboardpath) (Install as administrator)
* [PureText 4.0](http://stevemiller.net/puretext)
* [Python27](https://www.python.org)
* [WinMerge](http://winmerge.org)

#### Configuration

* Install font from `%CMDER_ROOT%\vendor\powerline-fonts\Hack` for Cmder

* Shell Integration from `%SUBL_ROOT%\Data\Packages\User\Resources\Windows\Tools`
	* `ClipboardPath_Setup.exe.reg`
	* `CmderHere.reg`
	* `SublimeTextRightClickContextMenu.reg`

