set targetfile=%~1
set folderToUse=%~2
echo %targetfile%

xcopy /Y /S "%targetfile%" "F:\Clarity-Servers\resources\[Scripts]\qdx_core\%folderToUse%"
xcopy /Y /S "%targetfile%" "F:\Git-Projects\qdx_core\Dependencies\%folderToUse%"

xcopy /Y /S "%targetfile%" "F:\QDX-Test-Environment\resources\[Other Scripts]\FxEventsTest\%folderToUse%"
xcopy /Y /S "%targetfile%" "F:\Git-Projects\FxEventsTest\Dependencies\%folderToUse%"

:: For copying dlls to specific folders: $(SolutionDir)build.bat "$(TargetDir)$(TargetFileName)" "Client/Server"