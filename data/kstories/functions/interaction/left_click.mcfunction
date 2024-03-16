#> kstories:interaction/left_click

# Check if Stick and Creative
execute on attacker if entity @s[gamemode=creative,nbt={SelectedItem:{id:"minecraft:stick"}}] run fill ~ ~ ~ ~ ~ ~ air replace lodestone

# Check if book and creative
execute on attacker unless entity @s[gamemode=creative,nbt={SelectedItem:{id:"minecraft:written_book"}}] run return 0

# Retrieve Book
execute on attacker run data modify storage kstories:variables tempBook set from entity @s SelectedItem.tag

# Modify Marker
execute as @e[type=marker,tag=k.StoryMarker,distance=..1,limit=1] run function kstories:interaction/pre_copy

# Copy Title to name
function kstories:interaction/transfer_name with storage kstories:variables tempBook

# Tellraw
#execute on attacker run tellraw @s "Copying Book"