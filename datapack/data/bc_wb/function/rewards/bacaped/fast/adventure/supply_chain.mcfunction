execute in minecraft:overworld run worldborder add 6.0
execute in minecraft:the_nether run worldborder add 6.0
execute in minecraft:the_end run worldborder add 6.0
scoreboard players set bacaped:adventure/supply_chain wb 1
tellraw @a {"text": " +3.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Supply Chain", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Buy dripstone blocks from a Villager in dripstone caves", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}