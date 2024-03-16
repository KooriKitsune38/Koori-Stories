#> kstories:interaction/deploy_block

# Tp Up
tp ~ ~1.1 ~

# Summon Marker
summon marker ~ ~ ~ {Tags:["k.StoryMarker"],data:{Story:[],tempText:{},author:"",tempStory:[],tempString:"",playParticles:"minecraft:glow"}}

# Setblock
setblock ~ ~ ~ lodestone

# Remove Tag
tag @s remove .temp