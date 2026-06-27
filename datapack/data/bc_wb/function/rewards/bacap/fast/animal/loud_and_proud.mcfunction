execute in minecraft:overworld run worldborder add 0.5
execute in minecraft:the_nether run worldborder add 0.5
execute in minecraft:the_end run worldborder add 0.5
scoreboard players set blazeandcave:animal/loud_and_proud wb 1
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Loud and Proud", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Play a Goat Horn in the Deep Dark", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Animals", "color": "gray", "italic": true}]}}