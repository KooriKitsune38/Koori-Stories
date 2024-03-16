#> kstories:config/ambience/change_particles

# Playsound
playsound block.note_block.bit master @s ~ ~ ~ 1 2

# Change Particles
$data modify entity @e[type=marker,sort=nearest,limit=1,distance=..2,tag=k.AmbienceEntity] data.Ambience.Particles set value "$(Particles)"

# If no marker, error
execute unless entity @e[type=marker,distance=..2,tag=k.AmbienceEntity] run title @s title {"text":"No marker found!","color":"red"}

# Add Tag
tag @e[type=marker,sort=nearest,limit=1,distance=..2,tag=k.AmbienceEntity] add k.ParticleEntity

# Run Again Story Config
function kstories:config/config_ambience