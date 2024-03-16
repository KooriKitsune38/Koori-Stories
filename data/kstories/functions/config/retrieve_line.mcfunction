#> kstories:config/retrieve_line

# Tellraw nearby the Text
$tellraw @p[tag=.temp] [{"text":"[","color":"green"},{"nbt":"tempLine.Line","storage":"kstories:variables","color":"green"},{"text":"[","color":"green"},{"text":"\""},$(Text),{"text":"\""},{"text":" Duration: ","color":"gold"},{"nbt":"tempLine.Ticks","storage":"kstories:variables","color":"gold"},{"text":" Ticks","color":"gold"}]
tellraw @p[tag=.temp] [{"text":" Sound: \"","color":"yellow"},{"nbt":"tempLine.Sound","storage":"kstories:variables","color":"yellow"},{"text":"\" ","color":"yellow"},{"text":" Particles: \"","color":"red"},{"nbt":"tempLine.Particles","storage":"kstories:variables","color":"red"},{"text":"\"","color":"red"}]
tellraw @p[tag=.temp] [{"text":" Function: \"","color":"yellow"},{"nbt":"tempLine.Function","storage":"kstories:variables","color":"yellow"},{"text":"\"","color":"yellow"}]
tellraw @p[tag=.temp] [{"text":" Reward: [ ","color":"yellow"},{"text":"Id:\"","color":"red"},{"nbt":"tempLine.Reward.id","storage":"kstories:variables","color":"aqua"},{"text":"\" Data:","color":"red"},{"nbt":"tempLine.Reward.data","storage":"kstories:variables","color":"aqua"},{"text":" Count:","color":"red"},{"nbt":"tempLine.Reward.Count","storage":"kstories:variables","color":"aqua"},{"text":" ]","color":"yellow"}]
tellraw @p[tag=.temp] ""

# Remove Entry
data remove entity @s data.tempStory[0]