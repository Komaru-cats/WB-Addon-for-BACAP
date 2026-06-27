execute in minecraft:overworld run worldborder add 80.0
execute in minecraft:the_nether run worldborder add 80.0
execute in minecraft:the_end run worldborder add 80.0
scoreboard players set blazeandcave:animal/master_farrier wb 1
tellraw @a {"text": " +40.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Master Farrier", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Tame all horse variants", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Animals", "color": "gray", "italic": true}]}}