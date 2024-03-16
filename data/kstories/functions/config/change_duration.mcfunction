#> kstories:config/change_duration

# Playsound
playsound block.note_block.bit master @s ~ ~ ~ 1 2

# Change Duration
$data modify entity @e[type=marker,sort=nearest,limit=1,distance=..2,tag=k.StoryMarker] data.Story[$(Line)].Ticks set value $(Ticks)

# If no marker, error
execute unless entity @e[type=marker,distance=..2,tag=k.StoryMarker] run title @s title {"text":"No marker found!","color":"red"}

# Run Again Story Config
function kstories:config/config_story