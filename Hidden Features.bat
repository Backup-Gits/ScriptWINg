title "ScriptWINg: Hidden Features"
cls

net session >nul 2>nul
net session >nul 2>nul
if not "%errorlevel%" == "0" (
	echo "You must run the script as an administrator."
	pause
	exit /b 1
)

echo "    - Beginning hidden config changes"
1>NUL "%~dp0ViVeTool.exe" addconfig 23257398 2
1>NUL "%~dp0ViVeTool.exe" addconfig 20438551 2
1>NUL "%~dp0ViVeTool.exe" addconfig 23615618 2
1>NUL "%~dp0ViVeTool.exe" addconfig 23403403 2
1>NUL "%~dp0ViVeTool.exe" addconfig 23674478 2
1>NUL "%~dp0ViVeTool.exe" addconfig 25175482 2
pause

cls
echo "Hidden Features has finished running."
pause
exit /b 0
