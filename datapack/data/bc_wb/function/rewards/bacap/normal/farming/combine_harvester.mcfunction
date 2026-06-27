execute in minecraft:overworld run worldborder add 60.0 205
execute in minecraft:the_nether run worldborder add 60.0 205
execute in minecraft:the_end run worldborder add 60.0 205
scoreboard players set blazeandcave:farming/combine_harvester wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 205t
tellraw @a {"text": " +30.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Combine Harvester", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Use bone meal on everything that can be grown", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Farming", "color": "gray", "italic": true}]}}