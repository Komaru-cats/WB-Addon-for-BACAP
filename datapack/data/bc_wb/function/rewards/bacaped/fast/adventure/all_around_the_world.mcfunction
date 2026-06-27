execute in minecraft:overworld run worldborder add 35.0
execute in minecraft:the_nether run worldborder add 35.0
execute in minecraft:the_end run worldborder add 35.0
scoreboard players set blazeandcave:adventure/all_around_the_world wb 1
tellraw @a {"text": " +17.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "All Around the World", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Buy every kind of Explorer Map that can be bought from Cartographers", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}