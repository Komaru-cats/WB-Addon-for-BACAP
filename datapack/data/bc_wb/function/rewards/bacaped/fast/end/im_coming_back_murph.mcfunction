execute in minecraft:overworld run worldborder add 100000.0
execute in minecraft:the_nether run worldborder add 100000.0
execute in minecraft:the_end run worldborder add 100000.0
scoreboard players set blazeandcave:end/im_coming_back_murph wb 1
tellraw @a {"text": " +50000.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "I'm Coming Back, Murph!", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Travel far into the End dimension", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "The End", "color": "gray", "italic": true}]}}