execute in minecraft:overworld run worldborder add 1.0
execute in minecraft:the_nether run worldborder add 1.0
execute in minecraft:the_end run worldborder add 1.0
scoreboard players set bacaped:weaponry/renowned_armament wb 1
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Renowned Armament", "color": "light_purple"}, {"text": "\n"}, {"translate": "Slay a mob using a legendary weapon", "color": "#DE4ADC"}, {"text": "\n\n"}, {"translate": "Weaponry", "color": "gray", "italic": true}]}}