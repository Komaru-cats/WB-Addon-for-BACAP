execute in minecraft:overworld run worldborder add 0.1
execute in minecraft:the_nether run worldborder add 0.1
execute in minecraft:the_end run worldborder add 0.1
scoreboard players set blazeandcave:farming/not_today wb 1
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Not Today!", "color": "green"}, {"text": "\n"}, {"translate": "Eat a poisonous potato", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Farming", "color": "gray", "italic": true}]}}