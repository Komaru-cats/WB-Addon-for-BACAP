execute in minecraft:overworld run worldborder add 44.0 181
execute in minecraft:the_nether run worldborder add 44.0 181
execute in minecraft:the_end run worldborder add 44.0 181
scoreboard players set bacaped:statistics/happy_chest_year wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 181t
tellraw @a {"text": " +22.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Happy Chest Year!", "color": "light_purple"}, {"text": "\n"}, {"translate": "Open 25,000 chests", "color": "#DE4ADC"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}