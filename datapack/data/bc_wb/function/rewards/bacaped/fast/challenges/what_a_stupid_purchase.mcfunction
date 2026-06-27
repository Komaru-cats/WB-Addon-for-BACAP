execute in minecraft:overworld run worldborder add 150.0
execute in minecraft:the_nether run worldborder add 150.0
execute in minecraft:the_end run worldborder add 150.0
scoreboard players set bacaped:challenges/what_a_stupid_purchase wb 1
tellraw @a {"text": " +75.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "What a Stupid Purchase", "color": "light_purple"}, {"text": "\n"}, {"translate": "Buy pointed dripstone from a Wandering Trader in dripstone caves", "color": "#DE4ADC"}, {"text": "\n\n"}, {"translate": "Super Challenges", "color": "gray", "italic": true}]}}