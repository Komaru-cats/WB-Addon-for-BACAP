execute in minecraft:overworld run worldborder add 5.0
execute in minecraft:the_nether run worldborder add 5.0
execute in minecraft:the_end run worldborder add 5.0
scoreboard players set blazeandcave:animal/master_angler wb 1
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Master Angler", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Collect a stack of all four types of fish", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Animals", "color": "gray", "italic": true}]}}