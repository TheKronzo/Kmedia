@echo off
echo This script will now prepare the files for using KMedia

if exist ..\KMedia goto has_folder
echo Creating the folders...
mkdir ..\KMedia
mkdir ..\KMedia\background
mkdir ..\KMedia\border
mkdir ..\KMedia\font
mkdir ..\KMedia\sound
mkdir ..\KMedia\statusbar
echo You can now put your media files into the subfolders found at World of Warcraft\Interface\Addons\KMedia
goto end_of_file

:has_folder
echo Creating the file...
echo local LSM = LibStub("LibSharedMedia-3.0") > ..\KMedia\KMedia.lua
echo local koKR, ruRU, zhCN, zhTW, western = LSM.LOCALE_BIT_koKR, LSM.LOCALE_BIT_ruRU, LSM.LOCALE_BIT_zhCN, LSM.LOCALE_BIT_zhTW, LSM.LOCALE_BIT_western > ..\KMedia\KMedia.lua
echo local MediaType_BACKGROUND = LSM.MediaType.BACKGROUND > ..\KMedia\KMedia.lua
echo local MediaType_BORDER = LSM.MediaType.BORDER > ..\KMedia\KMedia.lua
echo local MediaType_FONT = LSM.MediaType.FONT > ..\KMedia\KMedia.lua
echo local MediaType_STATUSBAR = LSM.MediaType.STATUSBAR > ..\KMedia\KMedia.lua

echo    BACKGROUND
echo.>> ..\KMedia\KMedia.lua
echo -- ----- >> ..\KMedia\KMedia.lua
echo -- BACKGROUND >> ..\KMedia\KMedia.lua
echo -- ----- >> ..\KMedia\KMedia.lua
for %%F in (..\KMedia\background\*.*) do (
echo       %%~nF
echo LSM:Register("background", "%%~nF", [[Interface\Addons\KMedia\background\%%~nxF]]^) >> ..\KMedia\KMedia.lua
)

echo    BORDER
echo.>> ..\KMedia\KMedia.lua
echo -- ----- >> ..\KMedia\KMedia.lua
echo --  BORDER >> ..\KMedia\KMedia.lua
echo -- ---- >> ..\KMedia\KMedia.lua
for %%F in (..\KMedia\border\*.*) do (
echo       %%~nF
echo LSM:Register("border", "%%~nF", [[Interface\Addons\KMedia\border\%%~nxF]]^) >> ..\KMedia\KMedia.lua
)

echo    FONT
echo.>> ..\KMedia\KMedia.lua
echo -- ----->> ..\KMedia\KMedia.lua
echo --   FONT>> ..\KMedia\KMedia.lua
echo -- ----->> ..\KMedia\KMedia.lua
for %%F in (..\KMedia\font\*.ttf) do (
echo       %%~nF
echo LSM:Register("font", "%%~nF", [[Interface\Addons\KMedia\font\%%~nxF]]^) >> ..\KMedia\KMedia.lua
)

echo    SOUND
echo.>> ..\KMedia\KMedia.lua
echo -- ----->> ..\KMedia\KMedia.lua
echo --   SOUND>> ..\KMedia\KMedia.lua
echo -- ----->> ..\KMedia\KMedia.lua
for %%F in (..\KMedia\sound\*.*) do (
echo       %%~nF
echo LSM:Register("sound", "%%~nF", [[Interface\Addons\KMedia\sound\%%~nxF]]^) >> ..\KMedia\KMedia.lua
)

echo    STATUSBAR
echo.>> ..\KMedia\KMedia.lua
echo -- ----->> ..\KMedia\KMedia.lua
echo --   STATUSBAR>> ..\KMedia\KMedia.lua
echo -- ----->> ..\KMedia\KMedia.lua
for %%F in (..\KMedia\statusbar\*.*) do (
echo       %%~nF
echo LSM:Register("statusbar", "%%~nF", [[Interface\Addons\KMedia\statusbar\%%~nxF]]^) >> ..\KMedia\KMedia.lua
)

:end_of_file
pause