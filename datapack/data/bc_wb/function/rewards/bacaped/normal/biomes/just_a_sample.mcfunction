execute in minecraft:overworld run worldborder add 4.0 69
execute in minecraft:the_nether run worldborder add 4.0 69
execute in minecraft:the_end run worldborder add 4.0 69
scoreboard players set blazeandcave:biomes/just_a_sample wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 69t
tellraw @a {"text": " +2.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Just a sample", "color": "green"}, {"text": "\n"}, {"translate": "Collect some coral from a coral reef", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Biomes", "color": "gray", "italic": true}]}}