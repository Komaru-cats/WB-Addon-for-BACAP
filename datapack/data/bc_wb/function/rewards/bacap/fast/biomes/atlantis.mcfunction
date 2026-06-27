execute in minecraft:overworld run worldborder add 8.0
execute in minecraft:the_nether run worldborder add 8.0
execute in minecraft:the_end run worldborder add 8.0
scoreboard players set blazeandcave:biomes/atlantis wb 1
tellraw @a {"text": " +4.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Atlantis?", "color": "green"}, {"text": "\n"}, {"translate": "Explore some Underwater Ruins", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Biomes", "color": "gray", "italic": true}]}}