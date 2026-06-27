execute in minecraft:overworld run worldborder add 25.0 144
execute in minecraft:the_nether run worldborder add 25.0 144
execute in minecraft:the_end run worldborder add 25.0 144
scoreboard players set blazeandcave:mining/fallen_kingdom wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 144t
tellraw @a {"text": " +12.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Fallen Kingdom", "color": "green"}, {"text": "\n"}, {"translate": "Find and enter an Ancient City deep underground", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}