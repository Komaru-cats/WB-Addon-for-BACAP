execute in minecraft:overworld run worldborder add 1.5
execute in minecraft:the_nether run worldborder add 1.5
execute in minecraft:the_end run worldborder add 1.5
scoreboard players set blazeandcave:farming/im_gonna_be_sick wb 1
tellraw @a {"text": " +0.75 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "I'm gonna be sick!", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Slurp every kind of suspicious stew", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Farming", "color": "gray", "italic": true}]}}