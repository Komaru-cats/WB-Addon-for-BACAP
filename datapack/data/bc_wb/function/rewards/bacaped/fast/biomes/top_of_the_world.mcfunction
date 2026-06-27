execute in minecraft:overworld run worldborder add 0.8
execute in minecraft:the_nether run worldborder add 0.8
execute in minecraft:the_end run worldborder add 0.8
scoreboard players set blazeandcave:biomes/top_of_the_world wb 1
tellraw @a {"text": " +0.4 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Top of the World", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Place scaffolding to the world limit", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Biomes", "color": "gray", "italic": true}]}}