execute in minecraft:overworld run worldborder add 60.0 205
execute in minecraft:the_nether run worldborder add 60.0 205
execute in minecraft:the_end run worldborder add 60.0 205
scoreboard players set blazeandcave:statistics/overpopulation wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 205t
tellraw @a {"text": " +30.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Overpopulation", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Breed 2500 animals", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}