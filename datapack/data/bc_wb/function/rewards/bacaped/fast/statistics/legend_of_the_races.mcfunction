execute in minecraft:overworld run worldborder add 16.0
execute in minecraft:the_nether run worldborder add 16.0
execute in minecraft:the_end run worldborder add 16.0
scoreboard players set bacaped:statistics/legend_of_the_races wb 1
tellraw @a {"text": " +8.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Legend of the Races", "color": "light_purple"}, {"text": "\n"}, {"translate": "Ride a Horse that moves faster than 14.1 blocks per second", "color": "#DE4ADC"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}