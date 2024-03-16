#> kstories:config

playsound block.note_block.bass master @s ~ ~ ~ 1 2

tellraw @s ""
tellraw @s ""
tellraw @s {"text":"-------------[Configuration]-------------","color":"gold"}
tellraw @s ""
tellraw @s {"color":"aqua","text": "- Configure Ambience Entity (To Nearby Marker)","clickEvent": {"action":"run_command","value": "/function kstories:config/config_ambience"}}
tellraw @s ""
tellraw @s {"color":"aqua","text": "- Change Lodestone Particles (To Nearby Marker)","clickEvent": {"action":"suggest_command","value": "/function kstories:config/change_particles {Particles:\"minecraft:particle\"}"}}
tellraw @s ""
tellraw @s {"color":"aqua","text": "- Configure Story (To Nearby Marker)","clickEvent": {"action":"run_command","value": "/function kstories:config/config_story"}}
tellraw @s {"text":"------------------------------------------","color":"gold"}