execute in minecraft:overworld run worldborder add 250.0
execute in minecraft:the_nether run worldborder add 250.0
execute in minecraft:the_end run worldborder add 250.0
scoreboard players set bacaped:biomes/good_dreams wb 1
tellraw @a {"text": " +125.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Good Dreams!", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Sleep in each type of surface biome in the Overworld", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Biomes", "color": "gray", "italic": true}]}}