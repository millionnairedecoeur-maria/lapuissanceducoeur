@echo off
cd /d "C:\Users\Laronze Maria\Desktop\VERCEL SITE WEB LA PUISSANCE DU COEUR\lapuissanceducoeur"

echo === Suppression du stash (plus utile) ===
git stash drop

echo.
echo === Ajout de index.html ===
git add index.html

echo.
echo === Commit ===
git commit -m "Mise en pause modale de transition LPDC vers MDC"

echo.
echo === Push vers GitHub ===
git push origin main

echo.
echo === DONE ! Appuie sur une touche pour fermer ===
pause
