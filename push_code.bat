@echo off
echo ========================================================
echo Pushing Buildora code to GitHub...
echo ========================================================
echo.
"%LOCALAPPDATA%\GitHubDesktop\app-3.6.3\resources\app\git\cmd\git.exe" push -u origin main --force
echo.
if %errorlevel% neq 0 (
    echo [ERROR] Push failed. You may need to log in.
) else (
    echo [SUCCESS] Code pushed successfully!
)
echo.
pause
