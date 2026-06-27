execute in minecraft:overworld run worldborder add 45.0 183
execute in minecraft:the_nether run worldborder add 45.0 183
execute in minecraft:the_end run worldborder add 45.0 183
scoreboard players set bacaped:statistics/storm_hog_pilgrim wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 183t
tellraw @a {"text": " +22.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Storm Hog Pilgrim", "color": "light_purple"}, {"text": "\n"}, {"translate": "Ride 100km on a Pig", "color": "#DE4ADC"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}