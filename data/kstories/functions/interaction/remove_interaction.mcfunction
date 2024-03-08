#> kstories:interaction/remove_interaction

# Remove Marker
kill @e[type=marker,tag=k.StoryMarker,distance=..1]

# Kill Self
kill @s

# Particles & Sound
    #> Particles
    particle dust 0 0 0 3 ~ ~ ~ .1 .1 .1 1 5 normal
    #> Sound
    playsound block.respawn_anchor.charge block @a ~ ~ ~ 1 0