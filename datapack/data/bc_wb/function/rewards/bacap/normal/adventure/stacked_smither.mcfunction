execute in minecraft:overworld run worldborder add 500.0 480
execute in minecraft:the_nether run worldborder add 500.0 480
execute in minecraft:the_end run worldborder add 500.0 480
scoreboard players set blazeandcave:adventure/stacked_smither wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 480t
tellraw @a {"text": " +250.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Stacked Smither", "color": "light_purple"}, {"text": "\n"}, {"translate": "Obtain a stack of every Smithing Template", "color": "#DE4ADC"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}