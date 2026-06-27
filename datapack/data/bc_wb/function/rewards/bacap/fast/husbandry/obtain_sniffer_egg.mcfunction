execute in minecraft:overworld run worldborder add 5.0
execute in minecraft:the_nether run worldborder add 5.0
execute in minecraft:the_end run worldborder add 5.0
scoreboard players set minecraft:husbandry/obtain_sniffer_egg wb 1
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Life… uhh… finds a way", "color": "green"}, {"text": "\n"}, {"translate": "Find a strange egg among the sand of an Ocean Ruin using a Brush. Smells interesting", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}