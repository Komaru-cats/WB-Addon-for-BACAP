execute in minecraft:overworld run worldborder add 0.1
execute in minecraft:the_nether run worldborder add 0.1
execute in minecraft:the_end run worldborder add 0.1
scoreboard players set blazeandcave:mining/renewable_energy wb 1
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Renewable Energy", "color": "green"}, {"text": "\n"}, {"translate": "Smelt wood trunks using charcoal to make more charcoal", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}