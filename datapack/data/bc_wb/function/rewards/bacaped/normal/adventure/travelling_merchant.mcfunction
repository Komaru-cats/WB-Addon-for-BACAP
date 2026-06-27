execute in minecraft:overworld run worldborder add 0.8 36
execute in minecraft:the_nether run worldborder add 0.8 36
execute in minecraft:the_end run worldborder add 0.8 36
scoreboard players set blazeandcave:adventure/travelling_merchant wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 36t
tellraw @a {"text": " +0.4 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Travelling Merchant", "color": "green"}, {"text": "\n"}, {"translate": "Trade with a Wandering Trader", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}