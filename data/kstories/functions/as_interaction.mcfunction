#> kstories:as_interaction

# Clicks
    #> Right
    execute if data entity @s interaction run function kstories:interaction/right_click
    #> Left
    execute unless score @s k.StoryTimer matches -10.. if data entity @s attack run function kstories:interaction/left_click

# If Story has started, continue
execute if score @s k.StoryTimer matches -10.. run function kstories:interaction/timer

# If something in tempStory and no timer, deploy
execute unless score @s k.StoryTimer matches -10.. as @e[type=marker,distance=..1,tag=k.StoryMarker,limit=1] if data entity @s data.tempStory[0] run function kstories:story/outdated_check

# Remove Interactions
data remove entity @s attack
data remove entity @s interaction

# Deploy Marker and Block
execute if entity @s[tag=.temp] at @s run function kstories:interaction/deploy_block

# If no block: destroy
execute at @s positioned ~ ~-1 ~ unless block ~ ~ ~ lodestone run function kstories:interaction/remove_interaction