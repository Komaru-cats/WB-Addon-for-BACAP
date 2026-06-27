execute in minecraft:overworld run worldborder add 100000.0 4000
execute in minecraft:the_nether run worldborder add 100000.0 4000
execute in minecraft:the_end run worldborder add 100000.0 4000
scoreboard players set blazeandcave:biomes/voyage wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 4000t
tellraw @a {"text": " +50000.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Voyage", "color": "dark_purple"}, {"text": "\n"}, {"translate": "A hundred kilometres!", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Biomes", "color": "gray", "italic": true}]}}