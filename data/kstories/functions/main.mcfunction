#> kstories:main

# Selector
    #> Interaction
    execute as @e[type=interaction,tag=k.StoryInteraction] at @s positioned ~ ~-1 ~ run function kstories:as_interaction
    #> Ambience Entities
    execute as @e[type=marker,tag=k.AmbienceEntity] at @s run function kstories:ambience/as_ambience