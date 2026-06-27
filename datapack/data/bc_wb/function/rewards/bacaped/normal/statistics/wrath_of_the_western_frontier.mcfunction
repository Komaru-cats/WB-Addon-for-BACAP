execute in minecraft:overworld run worldborder add 40.0 174
execute in minecraft:the_nether run worldborder add 40.0 174
execute in minecraft:the_end run worldborder add 40.0 174
scoreboard players set bacaped:statistics/wrath_of_the_western_frontier wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 174t
tellraw @a {"text": " +20.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Wrath of the Western Frontier", "color": "light_purple"}, {"text": "\n"}, {"translate": "Ride 250km on a Horse", "color": "#DE4ADC"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}