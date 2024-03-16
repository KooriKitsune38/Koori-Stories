#> kstories:config/display_line

# Place Line
data modify storage kstories:variables tempLine set from entity @s data.tempStory[0]
data modify storage kstories:variables tempLine.Line set value 0

# Place Line
execute store result storage kstories:variables tempLine.Line int 1 run scoreboard players get .line k.temp

# Add to scoreboard
scoreboard players add .line k.temp 1

# Retrieve Line
function kstories:config/retrieve_line with storage kstories:variables tempLine

# If data, repeat
execute if data entity @s data.tempStory[0] run function kstories:config/display_line