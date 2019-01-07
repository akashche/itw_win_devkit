Development kit for building IcedTea-Web on windows
---------------------------------------------------

Prerequisites: windows `x86_64` with `git` installed.

Usage:

    git clone https://github.com/akashche/itw_win_devkit.git
    call itw_win_devkit\env.bat
    hg clone http://icedtea.classpath.org/hg/icedtea-web/
    cd icedtea-web
    bash autogen.sh
    bash configure
    make win-installer
