execute in minecraft:overworld run worldborder add 900.0
execute in minecraft:the_nether run worldborder add 900.0
execute in minecraft:the_end run worldborder add 900.0
scoreboard players set bacaped:challenges/mounted_menace wb 1
tellraw @a {"text": " +450.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Mounted Menace", "color": "light_purple"}, {"text": "\n"}, {"translate": "Have a Witch on a temperate Chicken, a Husk on a cold Chicken, and a Drowned with a trident on a warm Chicken in one place (have them all within 8 blocks of you)", "color": "#DE4ADC"}, {"text": "\n\n"}, {"translate": "Super Challenges", "color": "gray", "italic": true}]}}