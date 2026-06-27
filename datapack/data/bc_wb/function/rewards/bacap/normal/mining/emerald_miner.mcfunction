execute in minecraft:overworld run worldborder add 100.0 252
execute in minecraft:the_nether run worldborder add 100.0 252
execute in minecraft:the_end run worldborder add 100.0 252
scoreboard players set blazeandcave:mining/emerald_miner wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 252t
tellraw @a {"text": " +50.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Emerald Miner", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Mine a stack of raw emerald ore", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}