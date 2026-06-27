execute in minecraft:overworld run worldborder add 30.0 155
execute in minecraft:the_nether run worldborder add 30.0 155
execute in minecraft:the_end run worldborder add 30.0 155
scoreboard players set bacaped:statistics/totem_immortal wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 155t
tellraw @a {"text": " +15.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Totem Immortal", "color": "light_purple"}, {"text": "\n"}, {"translate": "Spend 1000 totems of undying", "color": "#DE4ADC"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}