execute in minecraft:overworld run worldborder add 8.0
execute in minecraft:the_nether run worldborder add 8.0
execute in minecraft:the_end run worldborder add 8.0
scoreboard players set blazeandcave:animal/bunny_lover wb 1
tellraw @a {"text": " +4.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Bunny Lover", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Breed a baby bunny of every variant", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Animals", "color": "gray", "italic": true}]}}