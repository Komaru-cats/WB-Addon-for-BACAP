execute in minecraft:overworld run worldborder add 65.0
execute in minecraft:the_nether run worldborder add 65.0
execute in minecraft:the_end run worldborder add 65.0
scoreboard players set bacaped:statistics/titan_of_olympian_gold_triumphs wb 1
tellraw @a {"text": " +32.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Titan of Olympian Gold Triumphs", "color": "light_purple"}, {"text": "\n"}, {"translate": "Swim 250km", "color": "#DE4ADC"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}