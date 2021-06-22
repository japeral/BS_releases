cd ..
xcopy ".\BS_Releases\desktop\*.*" /s /q
"icon locations on desktop.png"
xcopy "update & start.lnk" %USERPROFILE%"\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"