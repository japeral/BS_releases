xcopy "%USERPROFILE%\Desktop\BS_Releases\desktop\*.*" "%USERPROFILE%\Desktop"  /s /q
xcopy "update & start.lnk" %USERPROFILE%"\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup" /s /q
"%USERPROFILE%\Desktop\icon locations on desktop.png"
del "%USERPROFILE%\Desktop\icon locations on desktop.png"