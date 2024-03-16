#> kstories:story/stop_story

# Reset TempStory
data modify entity @e[type=marker,distance=..1,tag=k.StoryMarker,limit=1] data.tempStory set value []

# Reset Scoreboard
scoreboard players reset @s k.StoryTimer