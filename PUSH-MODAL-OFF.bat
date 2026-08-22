@echo off
cd /d "C:\Users\Laronze Maria\Desktop\VERCEL SITE WEB LA PUISSANCE DU COEUR\lapuissanceducoeur"

echo === Pull du remote ===
git pull origin main --rebase

echo.
echo === Ajout de index.html ===
git add index.html

echo.
echo === Commit ===
git commit -m "Modal LPDC desactivee temporairement" 2>nul || echo (rien a committer, ok)

echo.
echo === Push vers GitHub ===
git push origin main

echo.
if %ERRORLEVEL% == 0 (
    echo SUCCES ! Modal desactivee. Site en ligne dans 1-2 min.
) else (
    echo ERREUR - code %ERRORLEVEL%
)
echo.
pause
