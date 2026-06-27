execute in minecraft:overworld run worldborder add 30.0
execute in minecraft:the_nether run worldborder add 30.0
execute in minecraft:the_end run worldborder add 30.0
scoreboard players set blazeandcave:animal/silence_of_the_lambs wb 1
tellraw @a {"text": " +15.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Silence of the Lambs", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Bring a Sheep into an Ancient City and silence it", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Animals", "color": "gray", "italic": true}]}}