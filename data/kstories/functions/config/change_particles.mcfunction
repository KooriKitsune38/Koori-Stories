#> kstories:config/change_particles

# Playsound
playsound block.note_block.bit master @s ~ ~ ~ 1 2

# Change Particles
$data modify entity @e[type=marker,sort=nearest,limit=1,distance=..2,tag=k.StoryMarker] data.playParticles set value "$(Particles)"

# If no marker, error
execute unless entity @e[type=marker,distance=..2,tag=k.StoryMarker] run title @s title {"text":"No marker found!","color":"red"}