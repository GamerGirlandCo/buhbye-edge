@ECHO off
cd "C:\Windows\SystemApps\Microsoft.MicrosoftEdge_8wekyb3d8bbwe"
for /R %%F in (*) do takeown /f "%%F"
icacls . /grant Users:(OI)(CI)F /T
cd ..
rmdir /Q /S "C:\Windows\SystemApps\Microsoft.MicrosoftEdge_8wekyb3d8bbwe"
echo all done~!
pause>nul|set/p =...
