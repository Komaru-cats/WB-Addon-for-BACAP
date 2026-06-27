execute in minecraft:overworld run worldborder add 50.0 191
execute in minecraft:the_nether run worldborder add 50.0 191
execute in minecraft:the_end run worldborder add 50.0 191
scoreboard players set blazeandcave:adventure/sponge_miner wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 191t
tellraw @a {"text": " +25.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Sponge Miner", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Collect a stack of sponges from ocean monuments", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}