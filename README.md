# TAR
TAR (TeNeXe's Application Repository) is a repository containing scripts that install apps for Linux distros

# About TAR
TAR is a repository that has scripts that install apps for you, its ***very*** inspired by [Arch Linux's AUR](https://aur.archlinux.org/) but for every distro.
It auto generates the `.desktop` file for you
It builds automatically from C/C++ or Rust
It does __anything__ that Shell scripting supports

# Writing scripts for TAR
You can write scripts in Shell

Current apps in TAR:
  Discord
  Minecraft

# Installing from TAR
You can install apps from ***ANY*** distro that supports `.sh` files, for example

`git clone` the TAR repo (its recommended to clone the entire repo for having scripts already), `cd TAR`, then `cd` into the app you would like to install (Tip: list the apps using `ls`), `cd appname`, then make it executable with `chmod +x build.sh`, lastly run with `./appname` (Please make sure that you ***understand*** the scripts that you run, Me (the author of the repo) is NOT responsible for any damage whatsoever i try to moderate the scripts and the repo
