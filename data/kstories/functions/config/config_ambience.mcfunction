#> kstories:config/config_ambience

tellraw @s ""
tellraw @s ""
tellraw @s {"text":"-------------[Configuration]-------------","color":"gold"}
tellraw @s ""
tellraw @s {"color":"aqua","text": "- Change Sound","clickEvent": {"action":"suggest_command","value": "/function kstories:config/ambience/change_sound {Sound:\"\"}"}}
tellraw @s ""
tellraw @s {"color":"aqua","text": "- Change Particles (Input the whole command! without \"/particle\")","clickEvent": {"action":"suggest_command","value": "/function kstories:config/ambience/change_particles {Particles:\"\"}"}}
tellraw @s ""
tellraw @s {"color":"aqua","text": "- Change Duration","clickEvent": {"action":"suggest_command","value": "/function kstories:config/ambience/change_duration {Ticks:0}"}}
tellraw @s ""
tellraw @s {"text":"------------------------------------------","color":"gold"}