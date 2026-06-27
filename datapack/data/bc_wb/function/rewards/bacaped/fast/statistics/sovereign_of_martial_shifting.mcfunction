execute in minecraft:overworld run worldborder add 45.0
execute in minecraft:the_nether run worldborder add 45.0
execute in minecraft:the_end run worldborder add 45.0
scoreboard players set bacaped:statistics/sovereign_of_martial_shifting wb 1
tellraw @a {"text": " +22.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Sovereign of Martial Shifting", "color": "light_purple"}, {"text": "\n"}, {"translate": "Sneak 100km", "color": "#DE4ADC"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}