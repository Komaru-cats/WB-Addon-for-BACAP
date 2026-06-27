execute in minecraft:overworld run worldborder add 50.0
execute in minecraft:the_nether run worldborder add 50.0
execute in minecraft:the_end run worldborder add 50.0
scoreboard players set blazeandcave:monsters/the_wicked_witch_of_the_west wb 1
tellraw @a {"text": " +25.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "The Wicked Witch of the West", "color": "light_purple"}, {"text": "\n"}, {"translate": "Convert your way to a Witch Chicken Jockey", "color": "#DE4ADC"}, {"text": "\n\n"}, {"translate": "Monsters", "color": "gray", "italic": true}]}}