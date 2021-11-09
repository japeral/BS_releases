cd %USERPROFILE%\Desktop\BS_Releases
taskkill /F /IM BSqueezer.exe
taskkill /F /IM brave.exe.exe
REM git gc --quiet --prune=now --aggressive
REM git gc
del search.xlsx
git stash
git pull
BSqueezer.exe