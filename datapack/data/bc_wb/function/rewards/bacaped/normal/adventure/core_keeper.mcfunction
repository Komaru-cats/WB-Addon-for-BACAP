execute in minecraft:overworld run worldborder add 400.0 439
execute in minecraft:the_nether run worldborder add 400.0 439
execute in minecraft:the_end run worldborder add 400.0 439
scoreboard players set blazeandcave:adventure/core_keeper wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 439t
tellraw @a {"text": " +200.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Core Keeper", "color": "light_purple"}, {"text": "\n"}, {"translate": "Obtain a stack of Heavy Cores", "color": "#DE4ADC"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}