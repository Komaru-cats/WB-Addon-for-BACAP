execute in minecraft:overworld run worldborder add 0.7
execute in minecraft:the_nether run worldborder add 0.7
execute in minecraft:the_end run worldborder add 0.7
scoreboard players set blazeandcave:statistics/novice_enchanter wb 1
tellraw @a {"text": " +0.35 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Novice Enchanter", "color": "green"}, {"text": "\n"}, {"translate": "Enchant 10 items", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}