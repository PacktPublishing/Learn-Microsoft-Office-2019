@echo off
forfiles /P %~1 /M *.* /S /C "cmd /c if @fsize gtr 100000000 echo Files @path     @fsize"