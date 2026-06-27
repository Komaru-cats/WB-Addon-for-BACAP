execute in minecraft:overworld run worldborder add 105.0 257
execute in minecraft:the_nether run worldborder add 105.0 257
execute in minecraft:the_end run worldborder add 105.0 257
scoreboard players set bacaped:statistics/skyward_legs wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 257t
tellraw @a {"text": " +52.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Skyward Legs", "color": "light_purple"}, {"text": "\n"}, {"translate": "Jump 250,000 times", "color": "#DE4ADC"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}