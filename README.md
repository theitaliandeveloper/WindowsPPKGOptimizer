# Windows Provisioning Package Optimizer
Optimizes Windows 10 and 11 using a provisioning package.

## How to use
1. Download latest release
2. Unzip the 2 files
3. Run the .ppkg inside

## How to rebuild yourself
To rebuild this yourself you need:
- [Windows Configuration Designer](https://get.microsoft.com/installer/download/9nblggh4tx22)
- [FirefoxSilent.EXE](https://ftp.vichingo455.freeddns.org/pub/Tools/FirefoxSilent.EXE) (this is a self-extracting package that installs Firefox silently in the background, I couldn't host it on GitHub because of their 100 MB limit)

Then:
1. Place FirefoxSilent.EXE on the project directory
2. Open Windows Configuration Designer
3. Open the project (Vichingo455.idcproj.xml)
4. Adjust the paths it cannot find
5. Save and then export>provisioning package
6. If you don't have peculiar needs, just click next until you get to the final screen, then click build
7. The PPKG is now compiled with a .cat file

NOTE: You need both .ppkg and .cat files for the installation to complete properly