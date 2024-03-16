#> kstories:items

# Interaction
give @s llama_spawn_egg{display:{Name:'{"text":"Story Interaction","italic":false}'},EntityTag:{id:"minecraft:interaction",CustomNameVisible:1b,width:1.1f,height:-1.1f,response:1b,Tags:["k.StoryInteraction",".temp"],CustomName:'{"text":"Not Assigned"}'}}

# Markers
    #> Ambience Entity
    give @s ghast_spawn_egg{display:{Name:'{"text":"Ambience Entity"}'},EntityTag:{id:"minecraft:marker",Tags:[k.AmbienceEntity],data:{Ambience:{Ticks:60}}}}

# Potion
give @s potion{display:{Name:'{"text": "Ambience Remover","italic": false}',Lore:['{"text": "Sip to remove an ambience entity"}']},AmbienceRemover:1b}