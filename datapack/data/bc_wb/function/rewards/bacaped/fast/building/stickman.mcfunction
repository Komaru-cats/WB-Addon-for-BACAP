execute in minecraft:overworld run worldborder add 1.5
execute in minecraft:the_nether run worldborder add 1.5
execute in minecraft:the_end run worldborder add 1.5
scoreboard players set bacaped:building/stickman wb 1
tellraw @a {"text": " +0.75 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Stickman", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Craft 10,000 sticks", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Building", "color": "gray", "italic": true}]}}