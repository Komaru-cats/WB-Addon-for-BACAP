execute in minecraft:overworld run worldborder add 10.0
execute in minecraft:the_nether run worldborder add 10.0
execute in minecraft:the_end run worldborder add 10.0
scoreboard players set blazeandcave:biomes/one_with_the_forest wb 1
tellraw @a {"text": " +5.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "One with the forest", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Discover every forest biome", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Biomes", "color": "gray", "italic": true}]}}