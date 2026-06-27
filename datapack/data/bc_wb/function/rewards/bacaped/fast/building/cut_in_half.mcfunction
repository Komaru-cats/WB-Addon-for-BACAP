execute in minecraft:overworld run worldborder add 0.05
execute in minecraft:the_nether run worldborder add 0.05
execute in minecraft:the_end run worldborder add 0.05
scoreboard players set blazeandcave:building/cut_in_half wb 1
tellraw @a {"text": " +0.025 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Cut In Half", "color": "green"}, {"text": "\n"}, {"translate": "Craft some slabs", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Building", "color": "gray", "italic": true}]}}