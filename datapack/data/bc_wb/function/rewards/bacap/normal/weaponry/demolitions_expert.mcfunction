execute in minecraft:overworld run worldborder add 40.0 174
execute in minecraft:the_nether run worldborder add 40.0 174
execute in minecraft:the_end run worldborder add 40.0 174
scoreboard players set blazeandcave:weaponry/demolitions_expert wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 174t
tellraw @a {"text": " +20.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Demolitions Expert", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Blow up every hostile mob with TNT", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Weaponry", "color": "gray", "italic": true}]}}