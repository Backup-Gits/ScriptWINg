title "ScriptWINg: No GFX Desktop"
cls

net session >nul 2>nul
net session >nul 2>nul
if not "%errorlevel%" == "0" (
	echo "You must run the script as an administrator."
	pause
	exit /b 1
)

echo "    - Beginning registry changes"
1>NUL reg del "HKEY_CLASSES_ROOT\Directory\Background\shellex\ContextMenuHandlers\ACE"
1>NUL reg del "HKEY_CLASSES_ROOT\Directory\Background\shellex\ContextMenuHandlers\igfxcui"
1>NUL reg del "HKEY_CLASSES_ROOT\Directory\Background\shellex\ContextMenuHandlers\igfxDTCM"
1>NUL reg del "HKEY_CLASSES_ROOT\Directory\Background\shellex\ContextMenuHandlers\NvCplDesktopContext"

cls
echo "No GFX Desktop has finished running."
pause
exit /b 0
