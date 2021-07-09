taskkill /F /IM brave.exe
taskkill /F /IM Ccleaner64.exe
xcopy %USERPROFILE%/Desktop/BS_Releases/balances*.xlsx %USERPROFILE%/AppData/Local/BraveSoftware/
xcopy %USERPROFILE%/Desktop/BS_Releases/config*.xlsx %USERPROFILE%/AppData/Local/BraveSoftware/
"C:\Program Files\7-Zip\7z.exe" a -m0=lzma2 -mx=5 %USERPROFILE%/Desktop/BraveProfilesBackup.7z %USERPROFILE%/AppData/Local/BraveSoftware/*
pause