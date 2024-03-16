#> kstories:config/config_story

tellraw @s ""
tellraw @s ""
tellraw @s {"text":"-------------[Configuration]-------------","color":"gold"}
tellraw @s ""
tellraw @s {"text":"This Marker has the following Lines:","color":"aqua"}
tellraw @s ""
tag @s add .temp
execute unless entity @e[type=marker,distance=..2,tag=k.StoryMarker] run tellraw @s {"text":"NO MARKER FOUND!","color":"red"}
execute as @e[type=marker,distance=..2,tag=k.StoryMarker,limit=1,sort=nearest] run function kstories:config/pre_lines
tag @s remove .temp
tellraw @s ""
tellraw @s {"text":"-------------[Options]-----","color":"gold"}
tellraw @s ""
tellraw @s {"color":"aqua","text": "- Change Text","clickEvent": {"action":"suggest_command","value": "/function kstories:config/change_text {Line:0,Text:\"\"}"}}
tellraw @s ""
tellraw @s {"color":"aqua","text": "- Change Duration","clickEvent": {"action":"suggest_command","value": "/function kstories:config/change_duration {Line:0,Ticks:0}"}}
tellraw @s ""
tellraw @s {"color":"aqua","text": "- Change Reward","clickEvent": {"action":"suggest_command","value": "/function kstories:config/change_reward {Line:0,id:\"\",data:{},Count:1}"}}
tellraw @s ""
tellraw @s {"color":"aqua","text": "- Change Function","clickEvent": {"action":"suggest_command","value": "/function kstories:config/change_function {Line:0,Function:\"namespace:function\"}"}}
tellraw @s ""
tellraw @s {"color":"aqua","text": "- Change Sound","clickEvent": {"action":"suggest_command","value": "/function kstories:config/change_sound {Line:0,Sound:\"\"}"}}
tellraw @s ""
tellraw @s {"color":"aqua","text": "- Change Particles (Input the whole command! without \"/particle\")","clickEvent": {"action":"suggest_command","value": "/function kstories:config/change_line_particles {Line:0,Particles:\"\"}"}}
tellraw @s ""
tellraw @s {"text":"------------------------------------------","color":"gold"}