SET TOOL_DIR="C:\Games\Steam\steamapps\common\Arma 3 Tools\"
SET CONTENT_DIR="C:\Users\Anton\Documents\SourceTree\Ares"
SET VERSION=151

%TOOL_DIR%\AddonBuilder\AddonBuilder.exe %CONTENT_DIR%\src\addons\ares_zeusExtensions %CONTENT_DIR%\bin\@Ares\addons -sign="..\..\..\..\Dropbox\Arma3\Ares%VERSION%.biprivatekey" -packonly -clear > build_PBO_out.txt
pause