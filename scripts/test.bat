@echo off
title test
cd ".."

robocopy "dist\FormList Patch Collection\Base" "C:\Games\Elder Scrolls\V - Skyrim\SMEFT\mods\FormList Patch Collection (pre-release) []"
robocopy "dist\FormList Patch Collection\Base\ESP" "C:\Games\Elder Scrolls\V - Skyrim\SMEFT\mods\FormList Patch Collection (pre-release) []"
robocopy "dist\FormList Patch Collection\Base\Patch" "C:\Games\Elder Scrolls\V - Skyrim\SMEFT\mods\FormList Patch Collection (pre-release) []"

