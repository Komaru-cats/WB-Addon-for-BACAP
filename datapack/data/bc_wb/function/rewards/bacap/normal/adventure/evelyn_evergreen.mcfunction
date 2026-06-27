execute in minecraft:overworld run worldborder add 7.0 87
execute in minecraft:the_nether run worldborder add 7.0 87
execute in minecraft:the_end run worldborder add 7.0 87
scoreboard players set blazeandcave:adventure/evelyn_evergreen wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 87t
tellraw @a {"text": " +3.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Evelyn Evergreen", "color": "green"}, {"text": "\n"}, {"translate": "Have an Allay deliver Spruce Saplings to you while chopping down trees", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}