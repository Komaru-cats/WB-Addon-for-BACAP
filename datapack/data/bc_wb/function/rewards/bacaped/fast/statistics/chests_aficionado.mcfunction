execute in minecraft:overworld run worldborder add 200.0
execute in minecraft:the_nether run worldborder add 200.0
execute in minecraft:the_end run worldborder add 200.0
scoreboard players set bacaped:statistics/chests_aficionado wb 1
tellraw @a {"text": " +100.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Chests Aficionado", "color": "light_purple"}, {"text": "\n"}, {"translate": "Open 2500 loot chests", "color": "#DE4ADC"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}