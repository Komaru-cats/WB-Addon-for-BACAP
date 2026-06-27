execute in minecraft:overworld run worldborder add 800.0
execute in minecraft:the_nether run worldborder add 800.0
execute in minecraft:the_end run worldborder add 800.0
scoreboard players set bacaped:adventure/pottery_collector wb 1
tellraw @a {"text": " +400.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Pottery Collector", "color": "light_purple"}, {"text": "\n"}, {"translate": "Collect a stack of any pottery sherds", "color": "#DE4ADC"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}