execute in minecraft:overworld run worldborder add 1000.0
execute in minecraft:the_nether run worldborder add 1000.0
execute in minecraft:the_end run worldborder add 1000.0
scoreboard players set blazeandcave:end/good_luck_getting_this_one wb 1
tellraw @a {"text": " +500.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Good Luck Getting This One", "color": "light_purple"}, {"text": "\n"}, {"translate": "Kill a baby Turtle, a Witch, a Phantom, an Elder Guardian and a Piglin Brute with one piercing arrow in The End", "color": "#DE4ADC"}, {"text": "\n\n"}, {"translate": "The End", "color": "gray", "italic": true}]}}