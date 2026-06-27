execute in minecraft:overworld run worldborder add 0.25 22
execute in minecraft:the_nether run worldborder add 0.25 22
execute in minecraft:the_end run worldborder add 0.25 22
scoreboard players set blazeandcave:biomes/pale_in_comparison wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 22t
tellraw @a {"text": " +0.125 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Pale in Comparison", "color": "green"}, {"text": "\n"}, {"translate": "Place a block of Pale Moss next to a block of regular Moss", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Biomes", "color": "gray", "italic": true}]}}