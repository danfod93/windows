@echo off
echo Resetting network settings...
netsh winsock reset
netsh int ip reset
ipconfig /release
ipconfig /renew
ipconfig /flushdns
echo Network reset complete. Please restart your computer.
pause