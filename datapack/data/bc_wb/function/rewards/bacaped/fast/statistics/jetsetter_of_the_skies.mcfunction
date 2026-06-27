execute in minecraft:overworld run worldborder add 63.0
execute in minecraft:the_nether run worldborder add 63.0
execute in minecraft:the_end run worldborder add 63.0
scoreboard players set bacaped:statistics/jetsetter_of_the_skies wb 1
tellraw @a {"text": " +31.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Jetsetter of the Skies", "color": "light_purple"}, {"text": "\n"}, {"translate": "Fly 10,000km with elytra", "color": "#DE4ADC"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}