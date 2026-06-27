execute in minecraft:overworld run worldborder add 12.0 108
execute in minecraft:the_nether run worldborder add 12.0 108
execute in minecraft:the_end run worldborder add 12.0 108
scoreboard players set blazeandcave:adventure/omniscient wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 108t
tellraw @a {"text": " +6.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Omniscient", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Collect a stack of one tier of Ominous Bottles", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}