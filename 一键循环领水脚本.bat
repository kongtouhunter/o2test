@echo off
:loop
echo Claiming water...
solana airdrop 1
timeout /t 30 /nobreak >nul
goto loop
