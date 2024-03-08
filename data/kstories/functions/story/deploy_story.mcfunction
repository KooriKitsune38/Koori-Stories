#> kstories:story/deploy_story

# Tellraw nearby the Text
$tellraw @a[distance=..5] [{"text":"","color":"gray"},$(Text)]

# Transfer Ticks
execute positioned ~ ~1 ~ store result score @e[type=interaction,tag=k.StoryInteraction,distance=..1,limit=1] k.StoryTimer run data get entity @s data.tempStory[0].Ticks

# Play Sound
data modify entity @s data.tempString set from entity @s data.tempStory[0].Sound
$execute unless entity @s[nbt={data:{tempString:""}}] run function kstories:story/play_sound {Sound:"$(Sound)"}

# Play Particles
data modify entity @s data.tempString set from entity @s data.tempStory[0].Particles
$execute unless entity @s[nbt={data:{tempString:""}}] run function kstories:story/play_particles {Particles:"$(Particles)"}

# Remove Entry
data remove entity @s data.tempStory[0]