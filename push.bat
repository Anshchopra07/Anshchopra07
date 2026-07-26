@echo off
echo.
echo ===================================================
echo  Pushing Anshchopra07 Profile README to GitHub
echo ===================================================
echo.
echo 1. Make sure you have created the repository "Anshchopra07" at:
echo    https://github.com/new
echo.
echo 2. Set the repository to PUBLIC.
echo.
echo 3. Do NOT initialize with README, gitignore, or license.
echo.
pause
echo.
echo Pushing files to GitHub...
git push -u origin main
echo.
if %errorlevel% neq 0 (
    echo.
    echo [ERROR] Failed to push. Make sure you have created the repository online
    echo         and that you are authenticated with git on your system.
) else (
    echo.
    echo [SUCCESS] Successfully pushed your README and workflows to GitHub!
)
pause
