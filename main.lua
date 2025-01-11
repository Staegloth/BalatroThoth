--- STEAMODDED HEADER
--- MOD_NAME: The Book of Thoth tarot
--- MOD_ID: bookofthothtarot
--- PREFIX: bookofthothtarot
--- MOD_AUTHOR: [uXs]
--- MOD_DESCRIPTION: Replaces tarot cards with The Book of Thoth cards
--- VERSION: 1.0.0
--- DEPENDENCIES: [malverk]

AltTexture({ -- The Book of Thoth Tarot
    key = 'bookofthothtarot_texture', -- alt_tex key
    set = 'Tarot', -- set to act upon
    path = 'Tarots-Thoth.png', -- path of sprites
    loc_txt = { -- loc text name
        name = 'The Book of Thoth',
        text = {'Tarot cards replaced by', 'The Book of Thoth cards'}
    },
    localization = {
        c_magician = {
            name = "The Magus"
        },
        c_high_priestess = {
            name = "The Priestess"
        },
        c_justice = {
            name = "Adjustment"
        },
        c_wheel_of_fortune = {
            name = "Fortune"
        },
        c_strength = {
            name = "Lust"
        },
        c_temperance = {
            name = "Art"
        },
        c_judgement = {
            name = "The Æon"
        },
        c_world = {
            name = "The Universe"
        },
    }
})
TexturePack({ -- The Book of Thoth Tarot
    key = 'bookofthothtarot_pack', -- texpack key
    textures = { -- keys of AltTextures in this TexturePack
        'bookofthothtarot_texture',
    },
    loc_txt = { -- loc text name
    name = 'The Book of Thoth',
    text = {'Tarot cards replaced by', 'The Book of Thoth cards'}
    }
})