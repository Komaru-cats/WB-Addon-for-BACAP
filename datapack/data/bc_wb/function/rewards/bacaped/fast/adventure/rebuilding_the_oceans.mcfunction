execute in minecraft:overworld run worldborder add 0.4
execute in minecraft:the_nether run worldborder add 0.4
execute in minecraft:the_end run worldborder add 0.4
scoreboard players set blazeandcave:adventure/rebuilding_the_oceans wb 1
tellraw @a {"text": " +0.2 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Rebuilding the Oceans", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Trade for a coral block from the Wandering Trader", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}