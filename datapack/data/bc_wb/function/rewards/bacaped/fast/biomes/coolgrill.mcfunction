execute in minecraft:overworld run worldborder add 0.5
execute in minecraft:the_nether run worldborder add 0.5
execute in minecraft:the_end run worldborder add 0.5
scoreboard players set bacaped:biomes/coolgrill wb 1
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "CoolGrill", "color": "green"}, {"text": "\n"}, {"translate": "Cook some meat on a campfire while being on an iceberg", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Biomes", "color": "gray", "italic": true}]}}