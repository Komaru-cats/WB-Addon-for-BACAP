execute in minecraft:overworld run worldborder add 10.0
execute in minecraft:the_nether run worldborder add 10.0
execute in minecraft:the_end run worldborder add 10.0
scoreboard players set bacaped:statistics/true_submarine wb 1
tellraw @a {"text": " +5.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "True Submarine", "color": "light_purple"}, {"text": "\n"}, {"translate": "Ride 50km on a Nautilus", "color": "#DE4ADC"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}