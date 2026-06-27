execute in minecraft:overworld run worldborder add 50.0
execute in minecraft:the_nether run worldborder add 50.0
execute in minecraft:the_end run worldborder add 50.0
scoreboard players set bacaped:statistics/bedrock_breaker wb 1
tellraw @a {"text": " +25.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Bedrock Breaker", "color": "light_purple"}, {"text": "\n"}, {"translate": "Break 100,000 blocks with Netherite Pickaxe", "color": "#DE4ADC"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}