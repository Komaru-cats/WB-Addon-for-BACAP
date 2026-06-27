execute in minecraft:overworld run worldborder add 1.0
execute in minecraft:the_nether run worldborder add 1.0
execute in minecraft:the_end run worldborder add 1.0
scoreboard players set blazeandcave:biomes/barbearian wb 1
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Barbearian", "color": "green"}, {"text": "\n"}, {"translate": "It may be illegal to hunt polar bears in real life, but not in Minecraft", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Biomes", "color": "gray", "italic": true}]}}