execute in minecraft:overworld run worldborder add 3.0
execute in minecraft:the_nether run worldborder add 3.0
execute in minecraft:the_end run worldborder add 3.0
scoreboard players set blazeandcave:weaponry/multiclassed wb 1
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Multiclassed", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Hit a mob with every type of weapon", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Weaponry", "color": "gray", "italic": true}]}}