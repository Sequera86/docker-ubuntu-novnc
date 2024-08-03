@echo off
@echo preparing for static link
@echo Please wait...

rem %K5CCResDir%   this folder
rem %K5CCGenDir%   folder where application "C" source files are generated
rem %K5CCTarget%   pathname of the destination file (dll)
rem %K5CCOut%      pathname of the output file for report
rem %K5CCError%    string that must must echoed to %K5CCOut% if build fails

cd /D "%K5CCGenDir%"
copy "%K5CCResDir%\FILES\*.*" "%K5CCGenDir%" > nul

@echo Sources files generated in %K5CCGenDir% >"%K5CCOut%"

:theEnd
