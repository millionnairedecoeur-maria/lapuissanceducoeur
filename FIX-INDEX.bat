@echo off
cd /d "C:\Users\Laronze Maria\Desktop\VERCEL SITE WEB LA PUISSANCE DU COEUR\lapuissanceducoeur"
echo Copie de l'index.html original depuis le dossier parent...
copy /Y "..\index.html" "index.html"
echo Commit et push...
git add index.html
git commit -m "Restauration index.html original LPDC - preservation site complet"
git push origin main
echo.
if %ERRORLEVEL% == 0 (
    echo SUCCES ! index.html original restaure et en ligne
) else (
    echo ERREUR git push - code %ERRORLEVEL%
)
pause
