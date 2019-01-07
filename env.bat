@echo off
set BAD_SLASH_SCRIPT_DIR=%~dp0
set SCRIPT_DIR=%BAD_SLASH_SCRIPT_DIR:\=/%
set PATH=%SCRIPT_DIR%cygwin/bin;%PATH%
set PATH=%SCRIPT_DIR%jdk/bin;%PATH%
set PATH=%PATH%;%SCRIPT_DIR%rust/bin
set PATH=%PATH%;%SCRIPT_DIR%tortoisehg
set PATH=%PATH%;%SCRIPT_DIR%wix/bin
echo ITW environment setup complete, build commands:
echo hg clone http://icedtea.classpath.org/hg/icedtea-web/
echo bash autogen.sh
echo bash configure
echo make win-installer
