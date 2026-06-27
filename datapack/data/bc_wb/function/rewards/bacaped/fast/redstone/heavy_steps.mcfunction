execute in minecraft:overworld run worldborder add 5.0
execute in minecraft:the_nether run worldborder add 5.0
execute in minecraft:the_end run worldborder add 5.0
scoreboard players set bacaped:redstone/heavy_steps wb 1
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Heavy Steps", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Stand on a Heavy Weighted Pressure Plate with the maximum signal strength", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Redstone", "color": "gray", "italic": true}]}}