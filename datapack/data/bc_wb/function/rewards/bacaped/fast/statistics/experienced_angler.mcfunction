execute in minecraft:overworld run worldborder add 1.0
execute in minecraft:the_nether run worldborder add 1.0
execute in minecraft:the_end run worldborder add 1.0
scoreboard players set bacaped:statistics/experienced_angler wb 1
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Experienced Angler", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Catch 100 fish with a fishing rod", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}