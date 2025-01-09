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