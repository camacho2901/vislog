@echo off
echo ========================================
echo    VISIONLOGIC - DEPLOY TO GITHUB
echo ========================================
echo.

echo [1/5] Inicializando repositorio Git...
git init
echo.

echo [2/5] Agregando archivos al staging...
git add .
echo.

echo [3/5] Creando commit inicial...
git commit -m "Initial commit: VisionLogic landing page complete"
echo.

echo [4/5] Configurando rama principal...
git branch -M main
echo.

echo [5/5] Configurando repositorio remoto...
echo IMPORTANTE: Reemplaza 'tu-usuario' con tu nombre de usuario de GitHub
echo git remote add origin https://github.com/tu-usuario/visionlogic.git
echo git push -u origin main
echo.

echo ========================================
echo           PASOS SIGUIENTES
echo ========================================
echo 1. Crea un repositorio en GitHub llamado 'visionlogic'
echo 2. Ejecuta estos comandos:
echo    git remote add origin https://github.com/TU-USUARIO/visionlogic.git
echo    git push -u origin main
echo 3. Ve a Settings ^> Pages en tu repositorio
echo 4. Selecciona 'Deploy from a branch' ^> 'main'
echo 5. Tu sitio estara en: https://TU-USUARIO.github.io/visionlogic/
echo.

echo ========================================
echo        SITIO WEB LISTO PARA DEPLOY
echo ========================================
pause