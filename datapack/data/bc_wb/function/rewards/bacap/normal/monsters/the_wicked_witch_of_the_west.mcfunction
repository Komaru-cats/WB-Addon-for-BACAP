execute in minecraft:overworld run worldborder add 75.0 224
execute in minecraft:the_nether run worldborder add 75.0 224
execute in minecraft:the_end run worldborder add 75.0 224
scoreboard players set blazeandcave:monsters/the_wicked_witch_of_the_west wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 224t
tellraw @a {"text": " +37.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "The Wicked Witch of the West", "color": "light_purple"}, {"text": "\n"}, {"translate": "Convert your way to a Witch Chicken Jockey", "color": "#DE4ADC"}, {"text": "\n\n"}, {"translate": "Monsters", "color": "gray", "italic": true}]}}