@ECHO off
cd "C:\Windows\SystemApps\Microsoft.MicrosoftEdge_8wekyb3d8bbwe"
for /R %%F in (*) do takeown /f "%%F"
icacls . /grant Users:(OI)(CI)F /T
echo all done~!
pause>nul|set/p =...
