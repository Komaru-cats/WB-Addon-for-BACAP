execute in minecraft:overworld run worldborder add 300.0
execute in minecraft:the_nether run worldborder add 300.0
execute in minecraft:the_end run worldborder add 300.0
scoreboard players set minecraft:adventure/adventuring_time wb 1
tellraw @a {"text": " +150.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Adventuring Time", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Discover each type of surface biome in the Overworld", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Biomes", "color": "gray", "italic": true}]}}