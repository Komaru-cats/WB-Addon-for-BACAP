execute in minecraft:overworld run worldborder add 0.0 1
execute in minecraft:the_nether run worldborder add 0.0 1
execute in minecraft:the_end run worldborder add 0.0 1
scoreboard players set blazeandcave:mining/such_a_poser wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1t
tellraw @a {"text": " +0.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Such a poser", "color": "green"}, {"text": "\n"}, {"translate": "Cycle a Copper Golem Statue through all its poses", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}