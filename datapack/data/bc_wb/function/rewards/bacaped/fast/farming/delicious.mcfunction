execute in minecraft:overworld run worldborder add 3.0
execute in minecraft:the_nether run worldborder add 3.0
execute in minecraft:the_end run worldborder add 3.0
scoreboard players set bacaped:farming/delicious wb 1
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Delicious", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Feed a Brown Mooshroom with every flower you can use in suspicious stews", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Farming", "color": "gray", "italic": true}]}}