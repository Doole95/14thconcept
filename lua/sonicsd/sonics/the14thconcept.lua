SonicSD:AddSonic({
    ID = "14thconcept_dal",
    Name = "14th Concept Sonic Screwdriver",
    ViewModel = "models/dalliias/sonics/14thconcept/c_14thconcept.mdl",
    WorldModel = "models/dalliias/sonics/14thconcept/w_14thconcept.mdl",
    SoundLoop = "sonicsd/14th_loop1.wav",
    SoundLoop2 = "sonicsd/14th_loop2.wav",
    ButtonSoundOn = "sonicsd/button_on_2.wav",
    ButtonSoundOff = "sonicsd/button_off_3.wav",
    ButtonDelay = 0.1,
    LightPos = Vector(500,0,0),
    LightBrightness = 2,
    DefaultLightColor = Color(44, 198, 255),
    DefaultLightColor2 = Color(200, 30, 30),
    DefaultLightColorOff = Color(95, 114, 121),

    LightDisabled = false,

        Animations = {
        Toggle = {
            Param = "active",
            Speed = 1
        },
    }
})
