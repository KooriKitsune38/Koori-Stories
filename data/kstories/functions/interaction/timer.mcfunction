#> kstories:interaction/timer

# Remove 1
scoreboard players remove @s k.StoryTimer 1

# If less than 0, reset
execute if score @s k.StoryTimer matches ..0 run scoreboard players reset @s

# Particles
    #> Copy data into storage
    data modify storage kstories:variables tempParticles set from entity @e[type=marker,distance=..1,limit=1,tag=k.StoryMarker] data.playParticles
    #> Display Particles
    function kstories:interaction/show_particles with storage kstories:variables