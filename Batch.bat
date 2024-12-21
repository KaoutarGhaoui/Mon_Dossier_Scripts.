@echo off

:: Définir le répertoire où vérifier les fichiers (mon REPERTOIRE)
set REPERTOIRE=K:\Session3\Language du Script 

:: Vérification de l'existence de config.txt dans le répertoire spécifié
if exist "%REPERTOIRE%\config.txt" (
    echo Le fichier config.txt existe dans %REPERTOIRE%.
) else (
    echo Le fichier config.txt n'existe pas dans %REPERTOIRE%.
)

:: Vérification de l'existence de liste_tests.txt dans le répertoire spécifié
if exist "%REPERTOIRE%\liste_tests.txt" (
    echo Le fichier liste_tests.txt existe dans %REPERTOIRE%.
) else (
    echo Le fichier liste_tests.txt n'existe pas dans %REPERTOIRE%.
)

:: Vérification finale si les deux fichiers existent dans le répertoire
if exist "%REPERTOIRE%\config.txt" if exist "%REPERTOIRE%\liste_tests.txt" (
    echo Les deux fichiers existent dans %REPERTOIRE%. 
    
) else (
    echo Un ou les deux fichiers sont manquants dans %REPERTOIRE%. 
    
    
)

pause

