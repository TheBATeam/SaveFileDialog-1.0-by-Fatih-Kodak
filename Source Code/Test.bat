@Echo off
cls

Title SaveFileDialog - Demo - www.thebateam.org
Set "Path=%Path%;%cd%;%cd%\files"
Color 0a

Echo.
Echo.
Echo. Calling the plugin...
savefiledialog.exe "TheBATeam" Test.bat "All Files (*.*)|*.*"
Echo.
pause
exit