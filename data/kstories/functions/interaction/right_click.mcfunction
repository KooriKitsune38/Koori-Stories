#> kstories:interaction/right_click

# Copy Story into tempStory
execute unless score @s k.StoryTimer matches -10.. as @e[type=marker,tag=k.StoryMarker,distance=..1,limit=1] run data modify entity @s data.tempStory set from entity @s data.Story

# Stop Story
execute if score @s k.StoryTimer matches -10.. run function kstories:story/stop_story