cd C:\posh
git pull;

Copy-Item -path c:\posh\*.ps1 -destination C:\Users\citiz\source\repos\PowerShellScripts -Recurse 
cd C:\Users\citiz\source\repos\PowerShellScripts
git add .; 
git commit -m 'refactored ' ;  
git push;