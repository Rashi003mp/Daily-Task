@echo off
cd /d "D:\vscode"
echo Auto commit at %date% %time% >> logs.txt
git add .
git commit -m "Log Done on %date% %time%"
git push origin main
exit
