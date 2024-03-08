#> kstories:interaction/pre_copy

# Create Story NBT
data merge entity @s {data:{Story:[],tempText:{},author:"",tempStory:[],tempString:""}}

# Copy Author
data modify entity @s data.author set from storage kstories:variables tempBook.author

# Copy Pages and create Story
function kstories:interaction/copy_text

# Particles & Sound
    #> Particles
    particle totem_of_undying ~ ~.5 ~ 0 0 0 0.1 5 force
    #> Sound
    playsound ui.button.click block @a ~ ~ ~ 1 1.5