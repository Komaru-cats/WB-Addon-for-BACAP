execute in minecraft:overworld run worldborder add 0.3
execute in minecraft:the_nether run worldborder add 0.3
execute in minecraft:the_end run worldborder add 0.3
scoreboard players set bacaped:biomes/stop_there_youre_tall_enough wb 1
tellraw @a {"text": " +0.15 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Stop There, You're Tall Enough", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Stop the growth of kelp, twisted vines, weeping vines and cave vines", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Biomes", "color": "gray", "italic": true}]}}