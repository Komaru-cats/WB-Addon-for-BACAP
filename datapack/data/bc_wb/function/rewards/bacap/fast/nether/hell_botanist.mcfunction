execute in minecraft:overworld run worldborder add 5.0
execute in minecraft:the_nether run worldborder add 5.0
execute in minecraft:the_end run worldborder add 5.0
scoreboard players set blazeandcave:nether/hell_botanist wb 1
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Hell Botanist", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Gather a stack of every Nether plant", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}