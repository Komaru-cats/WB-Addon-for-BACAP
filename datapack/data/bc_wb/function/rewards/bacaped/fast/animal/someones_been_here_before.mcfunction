execute in minecraft:overworld run worldborder add 0.1
execute in minecraft:the_nether run worldborder add 0.1
execute in minecraft:the_end run worldborder add 0.1
scoreboard players set blazeandcave:animal/someones_been_here_before wb 1
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Someone's been here before...", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Fish out a ratty old pair of boots", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Animals", "color": "gray", "italic": true}]}}