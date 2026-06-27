execute in minecraft:overworld run worldborder add 0.5
execute in minecraft:the_nether run worldborder add 0.5
execute in minecraft:the_end run worldborder add 0.5
scoreboard players set blazeandcave:enchanting/heavy_metal wb 1
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Heavy Metal", "color": "green"}, {"text": "\n"}, {"translate": "Craft an anvil", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Enchanting", "color": "gray", "italic": true}]}}