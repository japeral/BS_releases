cd %USERPROFILE%
xcopy "%USERPROFILE%\Desktop\BS_Releases\desktop\*.*" "%USERPROFILE%\Desktop"  /s /q
xcopy "%USERPROFILE%\Desktop\update & start.lnk" "%USERPROFILE%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup" /q
"%USERPROFILE%\Desktop\icon locations on desktop.png"
rm "Brave.lnk"
xcopy "%USERPROFILE%\Desktop\BS_Releases\Brave 32bits noupdate.lnk" "%USERPROFILE%\Desktop"  /s /q
pause
del "%USERPROFILE%\Desktop\icon locations on desktop.png"
