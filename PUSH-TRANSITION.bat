@echo off
cd /d "C:\Users\Laronze Maria\Desktop\VERCEL SITE WEB LA PUISSANCE DU COEUR\lapuissanceducoeur"
git pull origin main --rebase
git push origin main
echo.
if %ERRORLEVEL% == 0 (
    echo SUCCES ! lapuissanceducoeur.com affiche maintenant le modal de transition
    echo Redirection automatique vers millionnairedecoeur.com apres 33s
    echo index.html original preserve intact
) else (
    echo ERREUR git push - code %ERRORLEVEL%
)
pause
