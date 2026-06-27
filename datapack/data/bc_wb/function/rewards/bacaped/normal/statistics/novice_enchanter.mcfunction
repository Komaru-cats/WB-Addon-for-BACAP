execute in minecraft:overworld run worldborder add 0.45 29
execute in minecraft:the_nether run worldborder add 0.45 29
execute in minecraft:the_end run worldborder add 0.45 29
scoreboard players set blazeandcave:statistics/novice_enchanter wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 29t
tellraw @a {"text": " +0.225 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Novice Enchanter", "color": "green"}, {"text": "\n"}, {"translate": "Enchant 10 items", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}