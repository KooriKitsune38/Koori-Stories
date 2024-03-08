#> kstories:interaction/timer

# Remove 1
scoreboard players remove @s k.StoryTimer 1

# If less than 0, reset
execute if score @s k.StoryTimer matches ..0 run scoreboard players reset @s

# Particles
particle portal ~ ~ ~ 0 0 0 1 1 force