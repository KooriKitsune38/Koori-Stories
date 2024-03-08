#> kstories:interaction/right_click

# Copy Story into tempStory
execute as @e[type=marker,tag=k.StoryMarker,distance=..1,limit=1] run data modify entity @s data.tempStory set from entity @s data.Story