execute in minecraft:overworld run worldborder add 8.0 91
execute in minecraft:the_nether run worldborder add 8.0 91
execute in minecraft:the_end run worldborder add 8.0 91
scoreboard players set blazeandcave:mining/pixel_perfect wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 91t
tellraw @a {"text": " +4.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Pixel Perfect", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Use a Spyglass to stare at a bat from at least 50 blocks away", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}