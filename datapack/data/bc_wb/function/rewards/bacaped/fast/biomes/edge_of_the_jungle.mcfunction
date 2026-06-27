execute in minecraft:overworld run worldborder add 0.0
execute in minecraft:the_nether run worldborder add 0.0
execute in minecraft:the_end run worldborder add 0.0
scoreboard players set blazeandcave:biomes/edge_of_the_jungle wb 1
tellraw @a {"text": " +0.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Edge of the Jungle", "color": "light_purple"}, {"text": "\n"}, {"translate": "Enter a Modified Jungle Edge - the rarest biome in Minecraft", "color": "#DE4ADC"}, {"text": "\n\n"}, {"translate": "Biomes", "color": "gray", "italic": true}]}}