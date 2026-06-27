execute in minecraft:overworld run worldborder add 1.0
execute in minecraft:the_nether run worldborder add 1.0
execute in minecraft:the_end run worldborder add 1.0
scoreboard players set blazeandcave:building/deepslate_conspiracy wb 1
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Deepslate Conspiracy", "color": "green"}, {"text": "\n"}, {"translate": "Craft all forms of Deepslate, Polished Deepslate, Deepslate Bricks and Deepslate Tiles", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Building", "color": "gray", "italic": true}]}}