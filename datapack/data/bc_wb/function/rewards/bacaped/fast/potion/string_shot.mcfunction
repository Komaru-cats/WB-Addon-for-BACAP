execute in minecraft:overworld run worldborder add 0.1
execute in minecraft:the_nether run worldborder add 0.1
execute in minecraft:the_end run worldborder add 0.1
scoreboard players set blazeandcave:potion/string_shot wb 1
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "String Shot", "color": "green"}, {"text": "\n"}, {"translate": "Shoot a mob with an Arrow of Weaving", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Potions", "color": "gray", "italic": true}]}}