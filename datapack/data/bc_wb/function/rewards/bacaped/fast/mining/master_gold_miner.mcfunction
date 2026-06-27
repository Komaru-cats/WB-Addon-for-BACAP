execute in minecraft:overworld run worldborder add 6.0
execute in minecraft:the_nether run worldborder add 6.0
execute in minecraft:the_end run worldborder add 6.0
scoreboard players set blazeandcave:mining/master_gold_miner wb 1
tellraw @a {"text": " +3.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Master Gold Miner", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Mine enough gold to make a stack of gold blocks", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}