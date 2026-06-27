execute in minecraft:overworld run worldborder add 2.0
execute in minecraft:the_nether run worldborder add 2.0
execute in minecraft:the_end run worldborder add 2.0
scoreboard players set blazeandcave:building/stripper wb 1
tellraw @a {"text": " +1.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Stripper", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Strip the bark off every type of log, stem, and bamboo block", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Building", "color": "gray", "italic": true}]}}