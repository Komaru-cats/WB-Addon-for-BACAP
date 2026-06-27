execute in minecraft:overworld run worldborder add 1.0
execute in minecraft:the_nether run worldborder add 1.0
execute in minecraft:the_end run worldborder add 1.0
scoreboard players set bacaped:adventure/komaru wb 1
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Komaru ♥", "color": "light_purple"}, {"text": "\n"}, {"translate": "Name a Cat \"Komaru\"", "color": "#DE4ADC"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}