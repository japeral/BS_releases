taskkill /F /IM brave.exe
taskkill /F /IM Ccleaner64.exe
"C:\Program Files\7-Zip\7z.exe" a -m0=lzma2 -mx=5 %USERPROFILE%/Desktop/BraveProfilesBackup.7z %USERPROFILE%/AppData/Local/BraveSoftware/*
pause