execute in minecraft:overworld run worldborder add 25.0
execute in minecraft:the_nether run worldborder add 25.0
execute in minecraft:the_end run worldborder add 25.0
scoreboard players set bacaped:statistics/ascension_ace wb 1
tellraw @a {"text": " +12.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Ascension Ace", "color": "light_purple"}, {"text": "\n"}, {"translate": "Climb 10km", "color": "#DE4ADC"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}