cd %USERPROFILE%
xcopy "%USERPROFILE%\Desktop\BS_Releases\desktop\*.*" "%USERPROFILE%\Desktop"  /s /q
xcopy "%USERPROFILE%\Desktop\update & start.lnk" "%USERPROFILE%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup" /q
"%USERPROFILE%\Desktop\icon locations on desktop.png"
del "%USERPROFILE%\Desktop\icon locations on desktop.png"