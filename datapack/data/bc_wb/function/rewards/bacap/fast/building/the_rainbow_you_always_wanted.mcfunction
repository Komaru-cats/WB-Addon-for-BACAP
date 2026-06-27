execute in minecraft:overworld run worldborder add 5.0
execute in minecraft:the_nether run worldborder add 5.0
execute in minecraft:the_end run worldborder add 5.0
scoreboard players set blazeandcave:building/the_rainbow_you_always_wanted wb 1
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "The Rainbow You Always Wanted", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Craft all 16 colors of concrete", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Building", "color": "gray", "italic": true}]}}