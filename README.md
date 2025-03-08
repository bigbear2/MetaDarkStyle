# MetaDarkStyle For CodeTyphon 

## What is this?
MetaDarkStyle adds dark theme to LCL/QT apps under Windows 10 or later.
It a fork of [MetaDarkStyle](https://github.com/zamtmn/metadarkstyle)

## Packages
- `metadarkstyle.ctpkg` is the base package and contains the basic logic to apply the dark theme.
- `metadarkstyledsgn226.ctpkg` is for adding dark theme to Lazarus IDE 2.2.6
- `metadarkstyledsgn.ctpkg` is for adding dark theme to Lazarus IDE trunk (i.e latest version)

<details>
  <summary>Screenshots/Preview</summary>
  <img src="https://raw.githubusercontent.com/bigbear2/MetaDarkStyle/refs/heads/main/docs/dark1.jpg" />
  <img src="https://raw.githubusercontent.com/bigbear2/MetaDarkStyle/refs/heads/main/docs/dark2.jpg" />
</details>

## Tested On
- Windows 11 24H2
- FPC 3.3.1
- Typhon v8.5

## Installation
1) Open `metadarkstyle.lpk` as a package, compile it, and install it
3) Open, compile and install `metadarkstyledsgn.lpk`
5) Restart the IDE and you should be seeing your IDE in dark mode
6) For further configuration, go to **Tools > Options > Enviornment > Dark Style**

## License
GNU Lesser General Public License as published by the Free Software Foundation either version 3.0
of the License, or (at your option) any later version.
