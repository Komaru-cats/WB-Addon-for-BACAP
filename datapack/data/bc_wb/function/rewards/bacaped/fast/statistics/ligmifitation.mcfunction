execute in minecraft:overworld run worldborder add 64.0
execute in minecraft:the_nether run worldborder add 64.0
execute in minecraft:the_end run worldborder add 64.0
scoreboard players set bacaped:statistics/ligmifitation wb 1
tellraw @a {"text": " +32.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Ligmifitation", "color": "light_purple"}, {"text": "\n"}, {"translate": "Ride a Horse that moves 14.22 blocks per second", "color": "#DE4ADC"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}