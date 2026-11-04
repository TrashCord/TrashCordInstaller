# TrashCordInstaller

The TrashCord Installer allows you to install [TrashCord, the underground Discord Desktop client mod](https://github.com/TrashCord/TrashCord)

![image](https://github.com/TrashCord/main/blob/main/host/images/TrashCordInstaller-View.png?raw=true)

## Usage

Windows

| | X64 | ARM64 |
| --- | --- | --- |
| GUI | [Download](https://github.com/TrashCord/TrashCordInstaller/releases/latest/download/TrashCordInstaller.exe) | [Download](https://github.com/TrashCord/TrashCordInstaller/releases/latest/download/TrashCordInstaller-arm64.exe) |
| CLI | [Download](https://github.com/TrashCord/TrashCordInstaller/releases/latest/download/TrashCordInstallerCli.exe) | [Download](https://github.com/TrashCord/TrashCordInstaller/releases/latest/download/TrashCordInstallerCli-arm64.exe) |

MacOS

| | Universal | X64 | ARM64 |
| --- | --- | --- | --- |
| GUI | [Download](https://github.com/TrashCord/TrashCordInstaller/releases/latest/download/TrashCordInstaller.dmg) | [Download](https://github.com/TrashCord/TrashCordInstaller/releases/latest/download/TrashCordInstaller-x64.dmg) | [Download](https://github.com/TrashCord/TrashCordInstaller/releases/latest/download/TrashCordInstaller-arm64.dmg) |
| CLI | [Download](https://github.com/TrashCord/TrashCordInstaller/releases/latest/download/TrashCordInstallerCli-universal) | [Download](https://github.com/TrashCord/TrashCordInstaller/releases/latest/download/TrashCordInstallerCli-x64) | [Download](https://github.com/TrashCord/TrashCordInstaller/releases/latest/download/TrashCordInstallerCli-arm64) |

> ⚠️ **Note for macOS users:** The macOS builds are not signed with an Apple Developer certificate. To open the installer, you must right-click (or Control-click) the app and select **Open**, then click **Open** again in the dialog. Alternatively, run `xattr -dr com.apple.quarantine /Applications/TrashCordInstaller.app` in your Terminal.

The CLI builds are plain binaries, so run `chmod +x <file>` after downloading.

Linux

| | X64 | ARM64 |
| --- | --- | --- |
| Combined GUI | [Download](https://github.com/TrashCord/TrashCordInstaller/releases/latest/download/TrashCordInstaller) | [Download](https://github.com/TrashCord/TrashCordInstaller/releases/latest/download/TrashCordInstaller-arm64) |
| X11 GUI | [Download](https://github.com/TrashCord/TrashCordInstaller/releases/latest/download/TrashCordInstaller-x11) | [Download](https://github.com/TrashCord/TrashCordInstaller/releases/latest/download/TrashCordInstaller-x11-arm64) |
| Wayland GUI | [Download](https://github.com/TrashCord/TrashCordInstaller/releases/latest/download/TrashCordInstaller-wayland) | [Download](https://github.com/TrashCord/TrashCordInstaller/releases/latest/download/TrashCordInstaller-wayland-arm64) |
| CLI | [Download](https://github.com/TrashCord/TrashCordInstaller/releases/latest/download/TrashCordInstallerCli-linux) | [Download](https://github.com/TrashCord/TrashCordInstaller/releases/latest/download/TrashCordInstallerCli-linux-arm64) |


## Building from source

### Prerequisites

You need to install the [Go programming language](https://go.dev/doc/install) and GCC, the GNU Compiler Collection (MinGW on Windows)

<details>
<summary>Additionally, if you're using Linux, you have to install some additional dependencies:</summary>

#### Base dependencies

```sh
apt install -y pkg-config libsdl2-dev libglx-dev libgl1-mesa-dev
dnf install pkg-config libGL-devel libXxf86vm-devel
