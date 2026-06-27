execute in minecraft:overworld run worldborder add 0.7 34
execute in minecraft:the_nether run worldborder add 0.7 34
execute in minecraft:the_end run worldborder add 0.7 34
scoreboard players set blazeandcave:biomes/dolphin_dasher wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 34t
tellraw @a {"text": " +0.35 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Dolphin Dasher", "color": "green"}, {"text": "\n"}, {"translate": "Get a speed boost from your friendly underwater companions", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Biomes", "color": "gray", "italic": true}]}}