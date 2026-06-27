execute in minecraft:overworld run worldborder add 4.0
execute in minecraft:the_nether run worldborder add 4.0
execute in minecraft:the_end run worldborder add 4.0
scoreboard players set bacaped:nether/ghast_squad wb 1
tellraw @a {"text": " +2.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Ghast Squad", "color": "light_purple"}, {"text": "\n"}, {"translate": "Ride a Happy Ghast together with 3 other players", "color": "#DE4ADC"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}