execute in minecraft:overworld run worldborder add 54.0
execute in minecraft:the_nether run worldborder add 54.0
execute in minecraft:the_end run worldborder add 54.0
scoreboard players set bacaped:statistics/your_legs_are_beat wb 1
tellraw @a {"text": " +27.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Your Legs Are Beat", "color": "light_purple"}, {"text": "\n"}, {"translate": "Sprint 1000km", "color": "#DE4ADC"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}