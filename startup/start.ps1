Get-Process vcxsrv|Stop-Process

Start-Process "C:\Users\rcmas\Desktop\everything\vcxsrv.exe.lnk" -window minimized
Start-Process -NoNewWindow wsl.exe ./test.sh