--- STEAMODDED HEADER
--- MOD_NAME: Thoth Tarot
--- MOD_ID: thothtarot
--- PREFIX: thothtarot
--- MOD_AUTHOR: [uXs]
--- MOD_DESCRIPTION: Replaces tarot cards with The Book of Thoth art
--- VERSION: 1.0.0
--- DEPENDENCIES: [malverk]

AltTexture({ -- Thoth Tarot
    key = 'tarot', -- alt_tex key
    set = 'Tarot', -- set to act upon
    path = 'Tarots-Thoth.png', -- path of sprites
    loc_txt = { -- loc text name (NYI)
        name = 'Thoth'
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
TexturePack{ -- Thoth Tarot
    key = 'thothtarot', -- texpack key
    textures = { -- keys of AltTextures in this TexturePack
        'thothtarot_tarot',
    },
    loc_txt = {
        name = 'Thoth', -- localisation
        text = {
            'Replaces {C:tarot}Tarot{} card art with The Book of Thoth art'
        }
    }
}