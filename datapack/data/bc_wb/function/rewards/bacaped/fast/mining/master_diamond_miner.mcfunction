execute in minecraft:overworld run worldborder add 70.0
execute in minecraft:the_nether run worldborder add 70.0
execute in minecraft:the_end run worldborder add 70.0
scoreboard players set blazeandcave:mining/master_diamond_miner wb 1
tellraw @a {"text": " +35.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Master Diamond Miner", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Mine enough diamond to make a stack of diamond blocks", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}