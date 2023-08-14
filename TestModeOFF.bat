@echo off
echo this will turn testmode off and driver verification on again. please run as admin
Bcdedit.exe -set loadoptions ENABLE_INTEGRITY_CHECKS
Bcdedit.exe -set TESTSIGNING OFF
pause