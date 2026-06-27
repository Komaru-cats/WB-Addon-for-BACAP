execute in minecraft:overworld run worldborder add 30.0 155
execute in minecraft:the_nether run worldborder add 30.0 155
execute in minecraft:the_end run worldborder add 30.0 155
scoreboard players set blazeandcave:adventure/sus wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 155t
tellraw @a {"text": " +15.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "sus", "color": "light_purple"}, {"text": "\n"}, {"translate": "Obtain a stack of Suspicious Sand and Suspicious Gravel", "color": "#DE4ADC"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}