execute in minecraft:overworld run worldborder add 0.5
execute in minecraft:the_nether run worldborder add 0.5
execute in minecraft:the_end run worldborder add 0.5
scoreboard players set blazeandcave:enchanting/needle_sharp wb 1
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Needle Sharp", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Obtain Sharpness V", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Enchanting", "color": "gray", "italic": true}]}}