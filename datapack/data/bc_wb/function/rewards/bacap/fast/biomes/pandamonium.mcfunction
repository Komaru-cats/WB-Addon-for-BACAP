execute in minecraft:overworld run worldborder add 70.0
execute in minecraft:the_nether run worldborder add 70.0
execute in minecraft:the_end run worldborder add 70.0
scoreboard players set blazeandcave:biomes/pandamonium wb 1
tellraw @a {"text": " +35.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Pandamonium", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Feed cake to every type of panda", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Biomes", "color": "gray", "italic": true}]}}