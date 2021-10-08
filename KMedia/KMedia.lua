 
-- tab size is 4 
-- registrations for media from the client itself belongs in LibSharedMedia-3.0 
 
local LSM = LibStub("LibSharedMedia-3.0") 
local koKR, ruRU, zhCN, zhTW, western = LSM.LOCALE_BIT_koKR, LSM.LOCALE_BIT_ruRU, LSM.LOCALE_BIT_zhCN, LSM.LOCALE_BIT_zhTW, LSM.LOCALE_BIT_western 
 
local MediaType_BACKGROUND = LSM.MediaType.BACKGROUND 
local MediaType_BORDER = LSM.MediaType.BORDER 
local MediaType_FONT = LSM.MediaType.FONT 
local MediaType_STATUSBAR = LSM.MediaType.STATUSBAR 

-- ----- 
-- BACKGROUND 
-- ----- 

-- ----- 
--  BORDER 
-- ---- 

-- -----
--   FONT
-- -----
LSM:Register("font", "Aldo PC", [[Interface\Addons\KMedia\font\Aldo PC.ttf]]) 
LSM:Register("font", "alexandria", [[Interface\Addons\KMedia\font\alexandria.ttf]]) 
LSM:Register("font", "Cafe Nero M54", [[Interface\Addons\KMedia\font\Cafe Nero M54.ttf]]) 
LSM:Register("font", "Comfortaa-Bold", [[Interface\Addons\KMedia\font\Comfortaa-Bold.ttf]]) 
LSM:Register("font", "Comfortaa-Light", [[Interface\Addons\KMedia\font\Comfortaa-Light.ttf]]) 
LSM:Register("font", "Comfortaa-Regular", [[Interface\Addons\KMedia\font\Comfortaa-Regular.ttf]]) 
LSM:Register("font", "CONE_OF_SILENCE___FREE_FONT_by_doodle_lee_doo", [[Interface\Addons\KMedia\font\CONE_OF_SILENCE___FREE_FONT_by_doodle_lee_doo.ttf]]) 
LSM:Register("font", "duepuntozero", [[Interface\Addons\KMedia\font\duepuntozero.ttf]]) 
LSM:Register("font", "EURAN___", [[Interface\Addons\KMedia\font\EURAN___.TTF]]) 
LSM:Register("font", "kenyan coffee bd it", [[Interface\Addons\KMedia\font\kenyan coffee bd it.ttf]]) 
LSM:Register("font", "kenyan coffee bd", [[Interface\Addons\KMedia\font\kenyan coffee bd.ttf]]) 
LSM:Register("font", "kenyan coffee rg it", [[Interface\Addons\KMedia\font\kenyan coffee rg it.ttf]]) 
LSM:Register("font", "kenyan coffee rg", [[Interface\Addons\KMedia\font\kenyan coffee rg.ttf]]) 
LSM:Register("font", "Lastwaerk black", [[Interface\Addons\KMedia\font\Lastwaerk black.ttf]]) 
LSM:Register("font", "Lastwaerk bold oblique", [[Interface\Addons\KMedia\font\Lastwaerk bold oblique.ttf]]) 
LSM:Register("font", "Lastwaerk bold", [[Interface\Addons\KMedia\font\Lastwaerk bold.ttf]]) 
LSM:Register("font", "Lastwaerk regular oblique", [[Interface\Addons\KMedia\font\Lastwaerk regular oblique.ttf]]) 
LSM:Register("font", "Lastwaerk regular", [[Interface\Addons\KMedia\font\Lastwaerk regular.ttf]]) 
LSM:Register("font", "Montepetrum bold", [[Interface\Addons\KMedia\font\Montepetrum bold.ttf]]) 
LSM:Register("font", "Montepetrum regular", [[Interface\Addons\KMedia\font\Montepetrum regular.ttf]]) 
LSM:Register("font", "Montepetrum Thin", [[Interface\Addons\KMedia\font\Montepetrum Thin.ttf]]) 
LSM:Register("font", "Montserrat-Bold", [[Interface\Addons\KMedia\font\Montserrat-Bold.ttf]]) 
LSM:Register("font", "Montserrat-Regular", [[Interface\Addons\KMedia\font\Montserrat-Regular.ttf]]) 
LSM:Register("font", "Muli-Italic", [[Interface\Addons\KMedia\font\Muli-Italic.ttf]]) 
LSM:Register("font", "Muli-Light", [[Interface\Addons\KMedia\font\Muli-Light.ttf]]) 
LSM:Register("font", "Muli-LightItalic", [[Interface\Addons\KMedia\font\Muli-LightItalic.ttf]]) 
LSM:Register("font", "Muli-Regular", [[Interface\Addons\KMedia\font\Muli-Regular.ttf]]) 
LSM:Register("font", "neuropol x rg", [[Interface\Addons\KMedia\font\neuropol x rg.ttf]]) 
LSM:Register("font", "NEUROPOL", [[Interface\Addons\KMedia\font\NEUROPOL.ttf]]) 
LSM:Register("font", "neuropolitical rg", [[Interface\Addons\KMedia\font\neuropolitical rg.ttf]]) 
LSM:Register("font", "newathu5_4", [[Interface\Addons\KMedia\font\newathu5_4.ttf]]) 
LSM:Register("font", "newathuBold5_4", [[Interface\Addons\KMedia\font\newathuBold5_4.ttf]]) 
LSM:Register("font", "newathuBoldItalic5_4", [[Interface\Addons\KMedia\font\newathuBoldItalic5_4.ttf]]) 
LSM:Register("font", "newathuItalic5_4", [[Interface\Addons\KMedia\font\newathuItalic5_4.ttf]]) 
LSM:Register("font", "Nunito-Black", [[Interface\Addons\KMedia\font\Nunito-Black.ttf]]) 
LSM:Register("font", "Nunito-BlackItalic", [[Interface\Addons\KMedia\font\Nunito-BlackItalic.ttf]]) 
LSM:Register("font", "Nunito-Bold", [[Interface\Addons\KMedia\font\Nunito-Bold.ttf]]) 
LSM:Register("font", "Nunito-BoldItalic", [[Interface\Addons\KMedia\font\Nunito-BoldItalic.ttf]]) 
LSM:Register("font", "Nunito-ExtraBold", [[Interface\Addons\KMedia\font\Nunito-ExtraBold.ttf]]) 
LSM:Register("font", "Nunito-ExtraBoldItalic", [[Interface\Addons\KMedia\font\Nunito-ExtraBoldItalic.ttf]]) 
LSM:Register("font", "Nunito-ExtraLight", [[Interface\Addons\KMedia\font\Nunito-ExtraLight.ttf]]) 
LSM:Register("font", "Nunito-ExtraLightItalic", [[Interface\Addons\KMedia\font\Nunito-ExtraLightItalic.ttf]]) 
LSM:Register("font", "Nunito-Italic", [[Interface\Addons\KMedia\font\Nunito-Italic.ttf]]) 
LSM:Register("font", "Nunito-Light", [[Interface\Addons\KMedia\font\Nunito-Light.ttf]]) 
LSM:Register("font", "Nunito-LightItalic", [[Interface\Addons\KMedia\font\Nunito-LightItalic.ttf]]) 
LSM:Register("font", "Nunito-Regular", [[Interface\Addons\KMedia\font\Nunito-Regular.ttf]]) 
LSM:Register("font", "Nunito-SemiBold", [[Interface\Addons\KMedia\font\Nunito-SemiBold.ttf]]) 
LSM:Register("font", "Nunito-SemiBoldItalic", [[Interface\Addons\KMedia\font\Nunito-SemiBoldItalic.ttf]]) 
LSM:Register("font", "PaytoneOne", [[Interface\Addons\KMedia\font\PaytoneOne.ttf]]) 
LSM:Register("font", "PLANE___", [[Interface\Addons\KMedia\font\PLANE___.TTF]]) 
LSM:Register("font", "Raleway-Black", [[Interface\Addons\KMedia\font\Raleway-Black.ttf]]) 
LSM:Register("font", "Raleway-BlackItalic", [[Interface\Addons\KMedia\font\Raleway-BlackItalic.ttf]]) 
LSM:Register("font", "Raleway-Bold", [[Interface\Addons\KMedia\font\Raleway-Bold.ttf]]) 
LSM:Register("font", "Raleway-BoldItalic", [[Interface\Addons\KMedia\font\Raleway-BoldItalic.ttf]]) 
LSM:Register("font", "Raleway-Medium", [[Interface\Addons\KMedia\font\Raleway-Medium.ttf]]) 
LSM:Register("font", "Raleway-MediumItalic", [[Interface\Addons\KMedia\font\Raleway-MediumItalic.ttf]]) 
LSM:Register("font", "Raleway-Regular", [[Interface\Addons\KMedia\font\Raleway-Regular.ttf]]) 
LSM:Register("font", "Rocketship Town", [[Interface\Addons\KMedia\font\Rocketship Town.ttf]]) 
LSM:Register("font", "SF New Republic", [[Interface\Addons\KMedia\font\SF New Republic.ttf]]) 
LSM:Register("font", "SLANT", [[Interface\Addons\KMedia\font\SLANT.TTF]]) 
LSM:Register("font", "SourceCodePro-Black", [[Interface\Addons\KMedia\font\SourceCodePro-Black.ttf]]) 
LSM:Register("font", "SourceCodePro-Bold", [[Interface\Addons\KMedia\font\SourceCodePro-Bold.ttf]]) 
LSM:Register("font", "SourceCodePro-ExtraLight", [[Interface\Addons\KMedia\font\SourceCodePro-ExtraLight.ttf]]) 
LSM:Register("font", "SourceCodePro-Light", [[Interface\Addons\KMedia\font\SourceCodePro-Light.ttf]]) 
LSM:Register("font", "SourceCodePro-Medium", [[Interface\Addons\KMedia\font\SourceCodePro-Medium.ttf]]) 
LSM:Register("font", "SourceCodePro-Regular", [[Interface\Addons\KMedia\font\SourceCodePro-Regular.ttf]]) 
LSM:Register("font", "SourceCodePro-Semibold", [[Interface\Addons\KMedia\font\SourceCodePro-Semibold.ttf]]) 
LSM:Register("font", "SWANSE_B", [[Interface\Addons\KMedia\font\SWANSE_B.TTF]]) 
LSM:Register("font", "SWANSE__", [[Interface\Addons\KMedia\font\SWANSE__.TTF]]) 
LSM:Register("font", "teen bd it", [[Interface\Addons\KMedia\font\teen bd it.ttf]]) 
LSM:Register("font", "teen bd", [[Interface\Addons\KMedia\font\teen bd.ttf]]) 
LSM:Register("font", "teen it", [[Interface\Addons\KMedia\font\teen it.ttf]]) 
LSM:Register("font", "teen lt it", [[Interface\Addons\KMedia\font\teen lt it.ttf]]) 
LSM:Register("font", "teen lt", [[Interface\Addons\KMedia\font\teen lt.ttf]]) 
LSM:Register("font", "teen", [[Interface\Addons\KMedia\font\teen.ttf]]) 
LSM:Register("font", "TRAJANUS", [[Interface\Addons\KMedia\font\TRAJANUS.TTF]]) 
LSM:Register("font", "Trunkmill Oblique", [[Interface\Addons\KMedia\font\Trunkmill Oblique.ttf]]) 
LSM:Register("font", "Trunkmill", [[Interface\Addons\KMedia\font\Trunkmill.ttf]]) 
LSM:Register("font", "Varela-Regular", [[Interface\Addons\KMedia\font\Varela-Regular.ttf]]) 
LSM:Register("font", "VarelaRound-Regular", [[Interface\Addons\KMedia\font\VarelaRound-Regular.ttf]]) 
LSM:Register("font", "Xirod", [[Interface\Addons\KMedia\font\Xirod.ttf]]) 

-- -----
--   SOUND
-- -----

-- -----
--   STATUSBAR
-- -----
