#> kstories:interaction/copy_text

# Copy Template
data modify entity @s data.tempText set from storage kstories:variables storyTemplate

# Set Text
data modify entity @s data.tempText.Text set from storage kstories:variables tempBook.pages[0]

# Append Template
data modify entity @s data.Story append from entity @s data.tempText

# Remove First Entry in tempBook
data remove storage kstories:variables tempBook.pages[0]

# If text exists, copy again
execute if data storage kstories:variables tempBook.pages[0] run function kstories:interaction/copy_text