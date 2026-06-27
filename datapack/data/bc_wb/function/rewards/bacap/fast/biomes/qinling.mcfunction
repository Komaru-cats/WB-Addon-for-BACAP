execute in minecraft:overworld run worldborder add 18.0
execute in minecraft:the_nether run worldborder add 18.0
execute in minecraft:the_end run worldborder add 18.0
scoreboard players set blazeandcave:biomes/qinling wb 1
tellraw @a {"text": " +9.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Qinling", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Breed a rare brown panda", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Biomes", "color": "gray", "italic": true}]}}