execute in minecraft:overworld run worldborder add 1.0
execute in minecraft:the_nether run worldborder add 1.0
execute in minecraft:the_end run worldborder add 1.0
scoreboard players set blazeandcave:adventure/genesis_of_the_end wb 1
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Genesis of the End", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Find the Eye Smithing Template in a Stronghold", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}