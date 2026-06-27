execute in minecraft:overworld run worldborder add 8.0
execute in minecraft:the_nether run worldborder add 8.0
execute in minecraft:the_end run worldborder add 8.0
scoreboard players set bacaped:adventure/on_the_wings_of_the_wind wb 1
tellraw @a {"text": " +4.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "On the Wings of the Wind", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Use a Wind Charge to launch yourself upward at least 150 blocks", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}