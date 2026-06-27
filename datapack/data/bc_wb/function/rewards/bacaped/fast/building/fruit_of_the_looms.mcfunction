execute in minecraft:overworld run worldborder add 15.0
execute in minecraft:the_nether run worldborder add 15.0
execute in minecraft:the_end run worldborder add 15.0
scoreboard players set blazeandcave:building/fruit_of_the_looms wb 1
tellraw @a {"text": " +7.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Fruit of the Looms", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Obtain all the special banner patterns", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Building", "color": "gray", "italic": true}]}}