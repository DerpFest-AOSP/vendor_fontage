## Overlay makefile for building styles, themes and dreams
#
# Prebuilt files to copy
LOCAL_PATH := vendor/fontage
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,$(LOCAL_PATH)/prebuilt/product/fonts,$(TARGET_COPY_OUT_PRODUCT)/fonts)

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/prebuilt/product/etc/fonts_customization.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/fonts_customization.xml

# Fonts required overlays packages
PRODUCT_PACKAGES += \
    FontAtkinsonOverlay \
    FontAltAtkinsonOverlay \
    FontAuthenticSansOverlay \
    FontBigNoodleOverlay \
    FontBikoHankenOverlay \
    FontComicNeueOverlay \
    FontDecalotypeOverlay \
    FontExo2Overlay \
    FontFantasqueSansMonoOverlay \
    FontFleuronOverlay \
    FontFinlandicaOverlay \
    FontGoogleSansOverlay \
    FontGothamonoOverlay \
    FontGravityOverlay \
    FontIgnazioTextOverlay \
    FontInterOverlay \
    FontJakartaPlusOverlay \
    FontLeagueMonoNarrowOverlay \
    FontLeonSansOverlay \
    FontLumieOverlay \
    FontMesclaOverlay \
    FontMilimetreOverlay \
    FontMittelschriftOverlay \
    FontNowOverlay \
    FontOpenSauceOverlay \
    FontPanamericanaOverlay \
    FontPisselOverlay \
    FontPTSansMonoOverlay \
    FontQTVagaroundOverlay \
    FontReemKufiOverlay \
    FontRobotoOverlay \
    FontRouterGothicNarrowOverlay \
    FontScientificaOverlay \
    FontSofiaSansOverlay \
    FontUniversalisRegOverlay \
    FontVladivostokOverlay \
    FontCircularStdOverlay \
    FontBlazmaHyperwaveOverlay \
    FontCardelinaOverlay \
    FontCookieRunOverlay \
    FontGemsbuckPunkMonoObliqueOverlay \
    FontGiganticFSHezaedrusOverlay \
    FontJicaletaOverlay \
    FontJustSansOverlay \
    FontPunkMonoOverlay

# Lockscreen clock fonts
PRODUCT_PACKAGES += \
    ClockFont26FGalaxySansOverlay \
    ClockFontAlexanaOverlay \
    ClockFontExodarOverlay \
    ClockFontKroppenFwOOverlay \
    ClockFontKroppenOutlineOverlay \
    ClockFontKroppenRoundOverlay \
    ClockFontCatOverlay \
    ClockFontConcentrateOverlay \
    ClockFontKarmaticArcadeOverlay \
    ClockFontLiquidCrystalOverlay \
    ClockFontAdventProOverlay \
    ClockFontAtkinsonOverlay \
    ClockFontBigNoodleTiltingOverlay \
    ClockFontCherrySwashOverlay \
    ClockFontHeadlineOverlay \
    ClockFontRoadRageOverlay \
    ClockFontSnowstormOverlay \
    ClockFontViburOverlay \
    ClockFontAlienLeagueOverlay \
    ClockFontOdibeeSansOverlay \
    ClockFontBikoOverlay \
    ClockFontGinoraSansOverlay \
    ClockFontPermanentMarkerOverlay \
    ClockFontRivieraOverlay \
    ClockFontSFRoundedTimeOverlay \
    ClockFontSFSoftTimeOverlay \
    ClockFontUnionOverlay \
    ClockFontVG5000Overlay \
    ClockFont3DIsometricBlackOverlay \
    ClockFont3DIsometricBoldOverlay \
    ClockFontBalticBoddenOverlay \
    ClockFontBalticCoastOverlay \
    ClockFontBalticDuneOverlay \
    ClockFontBalticStormOverlay \
    ClockFontCafe24DecoshadowOverlay \
    ClockFontFortaOverlay \
    ClockFontMuseoModernoOverlay \
    ClockFontMXWasgardOverlay \
    ClockFontNeptunCATOverlay \
    ClockFontProdeltCoOverlay \
    ClockFontRubikGlitchOverlay \
    ClockFontTourneyMediumOverlay \
    ClockFontNothingDotOverlay \
    ClockFontArcadeInterlacedOverlay \
    ClockFontDotComOverlay \
    ClockFontV5PRFOverlay \
    ClockFontZeroFourOverlay \
    ClockFontxtrusionOverlay \
    ClockFontNeonDiscoOverlay \
    ClockFontlovenessthreeOverlay \
    ClockFontAlphaCloudsOverlay \
    ClockFontAlphaFlowersOverlay \
    ClockFontAlphaWoodOverlay \
    ClockFontBigCheeseOverlay \
    ClockFontBudmoJigglerOverlay \
    ClockFontBunnyRabbitsOverlay \
    ClockFontCFBadNewsOverlay \
    ClockFontCFOneTwoTreesOverlay \
    ClockFontCRACKMANOverlay \
    ClockFontELRIOTT2Overlay \
    ClockFontEasterBunnyOverlay \
    ClockFontFibographyOverlay \
    ClockFontHangedOverlay \
    ClockFontHotSweatOverlay \
    ClockFontKGOnlyHopeOverlay \
    ClockFontKaramuruhOverlay \
    ClockFontKingthingsOverlay \
    ClockFontKlyukinOverlay \
    ClockFontLMSCliffordOverlay \
    ClockFontLittleBunnyOverlay \
    ClockFontMessingLetternOverlay \
    ClockFontneon2Overlay \
    ClockFontPinewoodOverlay \
    ClockFontPlaidEventOverlay \
    ClockFontPlantsLettersOverlay \
    ClockFontQuickSouthOverlay \
    ClockFontREMPONKOverlay \
    ClockFontRomantiquesOverlay \
    ClockFontScrapItUpOverlay \
    ClockFontSpaceGameOverlay \
    ClockFontTH3MACHINEOverlay \
    ClockFontVTKSDURA3dOverlay \
    ClockFontZnikomitNo24Overlay \
    ClockFontACFilmstripOverlay \
    ClockFontAmpad3D2Overlay \
    ClockFontBetsyFlanaganOverlay \
    ClockFontDiscoMidnightOverlay \
    ClockFontGautsMotelUpperRightOverlay \
    ClockFontNINJASOverlay \
    ClockFontfrankfrtOverlay \
    ClockFontmunsteriaOverlay \
    ClockFontAlmonteSnowOverlay \
    ClockFontBrandayolqOverlay \
    ClockFontEditPointsOverlay \
    ClockFontEditPointsFilledOverlay \
    ClockFontFloorlightOverlay \
    ClockFontFuturrOverlay \
    ClockFontLowerAtmosphereOverlay \
    ClockFontMonbijouxClownpieceOverlay \
    ClockFontRoundheadsOverlay \
    ClockFontNewYork-HeavyOverlay \
    ClockFontNewYork-SemiboldOverlay \
    ClockFontIOSOverlay \
    ClockFontHerculesOverlay \
    ClockFontSlimOverlay
