#> kstories:config/kill_ambience

# If no marker, error
execute unless entity @e[type=marker,distance=..1,tag=k.AmbienceEntity] run title @s title {"text":"No marker found!","color":"red"}

# Kill
kill @e[type=marker,distance=..1,limit=1,sort=nearest,tag=k.AmbienceEntity]

# Retrieve ADV
advancement revoke @s only kstories:ambient_killer