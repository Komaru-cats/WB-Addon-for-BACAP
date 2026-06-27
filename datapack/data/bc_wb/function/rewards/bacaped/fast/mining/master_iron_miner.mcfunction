execute in minecraft:overworld run worldborder add 3.0
execute in minecraft:the_nether run worldborder add 3.0
execute in minecraft:the_end run worldborder add 3.0
scoreboard players set blazeandcave:mining/master_iron_miner wb 1
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Master Iron Miner", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Mine enough iron to make a stack of iron blocks", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}