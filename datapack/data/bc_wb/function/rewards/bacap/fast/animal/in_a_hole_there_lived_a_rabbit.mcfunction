execute in minecraft:overworld run worldborder add 2.5
execute in minecraft:the_nether run worldborder add 2.5
execute in minecraft:the_end run worldborder add 2.5
scoreboard players set blazeandcave:animal/in_a_hole_there_lived_a_rabbit wb 1
tellraw @a {"text": " +1.25 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "In a hole there lived a Rabbit", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Collect a stack of raw rabbit and rabbit hide", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Animals", "color": "gray", "italic": true}]}}