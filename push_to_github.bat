@echo off
echo ============================================================
echo Pushing deveops_269 to https://github.com/tarunkis23-crypto/deveops_269 ...
echo ============================================================
git push -u origin main --force
if %ERRORLEVEL% EQU 0 (
    echo.
    echo ============================================================
    echo SUCCESS! All 10 exercises and backdated timeline pushed!
    echo Check: https://github.com/tarunkis23-crypto/deveops_269
    echo ============================================================
) else (
    echo.
    echo [ERROR] Push failed. Make sure vineetk-coder is added as a collaborator
    echo and has accepted the invite at:
    echo https://github.com/tarunkis23-crypto/deveops_269/invitations
)
pause
