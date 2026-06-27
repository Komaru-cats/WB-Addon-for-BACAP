execute in minecraft:overworld run worldborder add 0.15
execute in minecraft:the_nether run worldborder add 0.15
execute in minecraft:the_end run worldborder add 0.15
scoreboard players set blazeandcave:building/halloween wb 1
tellraw @a {"text": " +0.075 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Halloween!", "color": "green"}, {"text": "\n"}, {"translate": "Light up the area with jack o'lanterns!", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Building", "color": "gray", "italic": true}]}}