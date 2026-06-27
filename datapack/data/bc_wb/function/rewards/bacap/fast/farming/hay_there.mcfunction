execute in minecraft:overworld run worldborder add 2.0
execute in minecraft:the_nether run worldborder add 2.0
execute in minecraft:the_end run worldborder add 2.0
scoreboard players set blazeandcave:farming/hay_there wb 1
tellraw @a {"text": " +1.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Hay there!", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Craft a stack of hay blocks", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Farming", "color": "gray", "italic": true}]}}