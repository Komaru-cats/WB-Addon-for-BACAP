execute in minecraft:overworld run worldborder add 1.0
execute in minecraft:the_nether run worldborder add 1.0
execute in minecraft:the_end run worldborder add 1.0
scoreboard players set blazeandcave:adventure/hey_you_two_should_kiss wb 1
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Hey! You two should kiss!", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Use a Spyglass to look at two Villagers sitting in a Boat from at least 50 blocks away", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}