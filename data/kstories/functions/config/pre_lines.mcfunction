#> kstories:config/pre_lines

# Scoreboards
    #> Add Scoreboard
    scoreboard objectives add k.temp dummy
    #> Add 0 to temp
    scoreboard players add .line k.temp 0

# Print to tempStory
data modify entity @s data.tempStory set from entity @s data.Story

# Function
function kstories:config/display_line

# Remove temp Story
data modify entity @s data.tempStory set value []

# Remove Scoreboard
scoreboard objectives remove k.temp