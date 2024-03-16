#> kstories:ambience/timer

# Remove 1
scoreboard players remove @s k.StoryTimer 1

# If less than 0, reset
execute if score @s k.StoryTimer matches ..0 run function kstories:ambience/play_ambience