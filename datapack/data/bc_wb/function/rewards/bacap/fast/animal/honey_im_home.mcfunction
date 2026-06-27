execute in minecraft:overworld run worldborder add 7.0
execute in minecraft:the_nether run worldborder add 7.0
execute in minecraft:the_end run worldborder add 7.0
scoreboard players set blazeandcave:animal/honey_im_home wb 1
tellraw @a {"text": " +3.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Honey, I'm Home!", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Craft a stack of honeycomb blocks for building a home out of", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Animals", "color": "gray", "italic": true}]}}