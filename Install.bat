cd %USERPROFILE%\Desktop
xcopy ".\BS_Releases\desktop\*.*" /s /q
xcopy "update & start.lnk" %USERPROFILE%"\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup" /s /q
"icon locations on desktop.png"