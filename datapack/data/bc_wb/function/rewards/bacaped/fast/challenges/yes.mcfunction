execute in minecraft:overworld run worldborder add 1000.0
execute in minecraft:the_nether run worldborder add 1000.0
execute in minecraft:the_end run worldborder add 1000.0
scoreboard players set bacaped:challenges/yes wb 1
tellraw @a {"text": " +500.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Yes", "color": "light_purple"}, {"text": "\n"}, {"translate": "Stand on a chest filled with beacons", "color": "#DE4ADC"}, {"text": "\n\n"}, {"translate": "Super Challenges", "color": "gray", "italic": true}]}}