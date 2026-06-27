execute in minecraft:overworld run worldborder add 300.0 391
execute in minecraft:the_nether run worldborder add 300.0 391
execute in minecraft:the_end run worldborder add 300.0 391
scoreboard players set blazeandcave:statistics/65_hours_of_walking wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 391t
tellraw @a {"text": " +150.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "65", "color": "light_purple"}, {"text": "\n"}, {"translate": "Walk 1000km. The statistics tab shall no longer be the grindy super challenges tab", "color": "#DE4ADC"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}