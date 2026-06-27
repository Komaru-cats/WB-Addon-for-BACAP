execute in minecraft:overworld run worldborder add 3.0
execute in minecraft:the_nether run worldborder add 3.0
execute in minecraft:the_end run worldborder add 3.0
scoreboard players set blazeandcave:biomes/lion_hunter wb 1
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Lion Hunter", "color": "green"}, {"text": "\n"}, {"translate": "Feed an Ocelot fish to try and gain its trust", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Biomes", "color": "gray", "italic": true}]}}