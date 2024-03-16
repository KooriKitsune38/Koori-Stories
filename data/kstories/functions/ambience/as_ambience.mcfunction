#> kstories:ambience/as_ambience

# Particles to debug
particle block_marker bell ~ ~ ~ 0 0 0 1 1 force @a[tag=debug]

# Timer
    #> If no timer, start it
    execute unless score @s k.StoryTimer matches -10.. store result score @s k.StoryTimer run data get entity @s data.Ambience.Ticks
    #> If timer started, continue timer
    execute if score @s k.StoryTimer matches -10.. run function kstories:ambience/timer