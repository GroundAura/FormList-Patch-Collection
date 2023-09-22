@echo off
title package
cd ".."

copy "docs\images\brand\Main.png" "dist\ProjectName\fomod\images"

del "build\ProjectName.zip"
cd "dist\ProjectName"
"C:\Program Files\7-Zip\7z" a -tzip "..\..\build\ProjectName.zip"
cd "..\.."

copy "build\ProjectName.zip" "D:\Games\Bethesda\Elder Scrolls\Skyrim\MO2\downloads"
copy "build\MO2\ProjectName.zip.meta" "D:\Games\Bethesda\Elder Scrolls\Skyrim\MO2\downloads"

