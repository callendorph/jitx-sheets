SET PATH=%PATH%;e:\mingw64\mingw64\bin
set "JITXRegKey=HKEY_CURRENT_USER\SOFTWARE\JITX\CurrentVersion"
for /f "tokens=2*" %%a in ('reg query %JITXRegKey% /ve') do set "JITXCurrentVersion=%%~b"
%userprofile%\.jitx\%JITXCurrentVersion%\jitx.exe run-test %*
