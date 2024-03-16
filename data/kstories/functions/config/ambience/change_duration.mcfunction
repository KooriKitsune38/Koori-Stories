#> kstories:config/ambience/change_duration

# Playsound
playsound block.note_block.bit master @s ~ ~ ~ 1 2

# Change Particles
$data modify entity @e[type=marker,sort=nearest,limit=1,distance=..2,tag=k.AmbienceEntity] data.Ambience.Ticks set value $(Ticks)

# If no marker, error
execute unless entity @e[type=marker,distance=..2,tag=k.AmbienceEntity] run title @s title {"text":"No marker found!","color":"red"}

# Run Again Story Config
function kstories:config/config_ambience