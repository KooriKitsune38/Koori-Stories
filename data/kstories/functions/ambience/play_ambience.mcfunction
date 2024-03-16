#> kstories:ambience/play_ambience

# Tags
    #> Particles
    execute if entity @s[tag=k.ParticleEntity] run function kstories:story/play_particles with entity @s data.Ambience
    #> Sound
    execute if entity @s[tag=k.SoundEntity] run function kstories:story/play_sound with entity @s data.Ambience

# Reset Scorebord
scoreboard players reset @s