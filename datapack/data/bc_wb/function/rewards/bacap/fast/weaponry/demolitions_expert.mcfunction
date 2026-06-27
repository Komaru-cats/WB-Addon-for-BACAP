execute in minecraft:overworld run worldborder add 40.0
execute in minecraft:the_nether run worldborder add 40.0
execute in minecraft:the_end run worldborder add 40.0
scoreboard players set blazeandcave:weaponry/demolitions_expert wb 1
tellraw @a {"text": " +20.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Demolitions Expert", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Blow up every hostile mob with TNT", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Weaponry", "color": "gray", "italic": true}]}}