execute in minecraft:overworld run worldborder add 4.0
execute in minecraft:the_nether run worldborder add 4.0
execute in minecraft:the_end run worldborder add 4.0
scoreboard players set minecraft:nether/explore_nether wb 1
tellraw @a {"text": " +2.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Hot Tourist Destination", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Explore every Nether biome", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}