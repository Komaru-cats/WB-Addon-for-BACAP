execute in minecraft:overworld run worldborder add 7.0 87
execute in minecraft:the_nether run worldborder add 7.0 87
execute in minecraft:the_end run worldborder add 7.0 87
scoreboard players set blazeandcave:adventure/grave_robber wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 87t
tellraw @a {"text": " +3.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Grave Robber", "color": "green"}, {"text": "\n"}, {"translate": "Enter a pyramid in a desert", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}