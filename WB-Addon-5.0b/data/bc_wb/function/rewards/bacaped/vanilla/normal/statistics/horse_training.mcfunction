worldborder add 0.3 1
scoreboard players set blazeandcave:statistics/horse_training wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.15 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Horse Training", "color": "green"}, {"text": "\n"}, {"translate": "Ride 1km on a horse", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}