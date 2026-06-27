execute in minecraft:overworld run worldborder add 42.0
execute in minecraft:the_nether run worldborder add 42.0
execute in minecraft:the_end run worldborder add 42.0
scoreboard players set bacaped:end/universal_solitude wb 1
tellraw @a {"text": " +21.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Universal Solitude", "color": "light_purple"}, {"text": "\n"}, {"translate": "Have 42 Wardens in the End named \"Mason\"", "color": "#DE4ADC"}, {"text": "\n\n"}, {"translate": "The End", "color": "gray", "italic": true}]}}