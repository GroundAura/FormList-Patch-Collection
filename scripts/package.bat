@echo off
title package
cd ".."

copy "docs\images\brand\Main.png" "dist\FormList Patch Collection\fomod\images"

del "build\FormList Patch Collection.zip"
cd "dist\FormList Patch Collection"
"C:\Program Files\7-Zip\7z" a -tzip "..\..\build\FormList Patch Collection.zip"
cd "..\.."

copy "build\FormList Patch Collection.zip" "D:\Games\Bethesda\Elder Scrolls\Skyrim\MO2\downloads"
copy "build\MO2\FormList Patch Collection.zip.meta" "D:\Games\Bethesda\Elder Scrolls\Skyrim\MO2\downloads"

