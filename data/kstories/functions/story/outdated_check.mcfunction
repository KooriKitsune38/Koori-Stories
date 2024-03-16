#> kstories:story/outdated_check

# Insert Data
    #> Text
    execute unless data entity @s data.tempStory[0].Text run data modify entity @s data.tempStory[0].Text set value {"text":""}
    #> Sound
    execute unless data entity @s data.tempStory[0].Sound run data modify entity @s data.tempStory[0].Sound set value ""
    #> Particles
    execute unless data entity @s data.tempStory[0].Particles run data modify entity @s data.tempStory[0].Particles set value ""
    #> Reward
    execute unless data entity @s data.tempStory[0].Reward run data modify entity @s data.tempStory[0].Reward set value {id:"",data:{},Count:0}
    #> Function
    execute unless data entity @s data.tempStory[0].Function run data modify entity @s data.tempStory[0].Function set value ""
    #> Ticks
    execute unless data entity @s data.tempStory[0].Ticks run data modify entity @s data.tempStory[0].Ticks set value 60

    #> playParticles
    execute unless data entity @s data.playParticles run data modify entity @s data.playParticles set value "minecraft:glow"

# Deploy Story
function kstories:story/deploy_story with entity @s data.tempStory[0]