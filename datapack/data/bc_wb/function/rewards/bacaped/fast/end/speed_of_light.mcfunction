execute in minecraft:overworld run worldborder add 2.0
execute in minecraft:the_nether run worldborder add 2.0
execute in minecraft:the_end run worldborder add 2.0
scoreboard players set bacaped:end/speed_of_light wb 1
tellraw @a {"text": " +1.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Speed of Light", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Reach a horizontal speed of over 120 blocks per second", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "The End", "color": "gray", "italic": true}]}}