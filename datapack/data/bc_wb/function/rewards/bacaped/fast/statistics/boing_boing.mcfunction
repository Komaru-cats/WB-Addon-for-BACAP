execute in minecraft:overworld run worldborder add 1.0
execute in minecraft:the_nether run worldborder add 1.0
execute in minecraft:the_end run worldborder add 1.0
scoreboard players set blazeandcave:statistics/boing_boing wb 1
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Boing, Boing", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Jump 10,000 times", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}