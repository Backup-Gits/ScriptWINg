title "ScriptWINg: Hidden Features"
cls

net session >nul 2>nul
net session >nul 2>nul
if not "%errorlevel%" == "0" (
	echo "You must run the script as an administrator."
	pause
	exit /b 1
)

echo "    - Beginning registry changes"
1>NUL reg add "%~dp0ViVeTool.exe" 23257398 2
1>NUL reg add "%~dp0ViVeTool.exe" 20438551 2
1>NUL reg add "%~dp0ViVeTool.exe" 23615618 2
1>NUL reg add "%~dp0ViVeTool.exe" 23403403 2
1>NUL reg add "%~dp0ViVeTool.exe" 23674478 2
1>NUL reg add "%~dp0ViVeTool.exe" 25175482 2

cls
echo "Hidden Features has finished running."
pause
exit /b 0
