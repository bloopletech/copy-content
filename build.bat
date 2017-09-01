IF EXIST select-copy.zip DEL /F copy-content.zip
"C:\Program Files\7-Zip\7z.exe" a copy-content.zip manifest.json background.js deba.js inject.js options.html icon.png promotional.png
if NOT ["%errorlevel%"]==["0"] pause