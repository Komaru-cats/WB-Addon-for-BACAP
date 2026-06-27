execute in minecraft:overworld run worldborder add 100000.0
execute in minecraft:the_nether run worldborder add 100000.0
execute in minecraft:the_end run worldborder add 100000.0
scoreboard players set blazeandcave:biomes/voyage wb 1
tellraw @a {"text": " +50000.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Voyage", "color": "dark_purple"}, {"text": "\n"}, {"translate": "A hundred kilometres!", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Biomes", "color": "gray", "italic": true}]}}