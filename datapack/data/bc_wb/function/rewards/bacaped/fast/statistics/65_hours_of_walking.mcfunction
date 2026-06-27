execute in minecraft:overworld run worldborder add 175.0
execute in minecraft:the_nether run worldborder add 175.0
execute in minecraft:the_end run worldborder add 175.0
scoreboard players set blazeandcave:statistics/65_hours_of_walking wb 1
tellraw @a {"text": " +87.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "65", "color": "light_purple"}, {"text": "\n"}, {"translate": "Walk 1000km. The statistics tab shall no longer be the grindy super challenges tab", "color": "#DE4ADC"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}