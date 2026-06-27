execute in minecraft:overworld run worldborder add 0.3
execute in minecraft:the_nether run worldborder add 0.3
execute in minecraft:the_end run worldborder add 0.3
scoreboard players set blazeandcave:farming/its_where_nutella_comes_from wb 1
tellraw @a {"text": " +0.15 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "It's where nutella comes from", "color": "green"}, {"text": "\n"}, {"translate": "Obtain some cocoa beans from a jungle", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Farming", "color": "gray", "italic": true}]}}