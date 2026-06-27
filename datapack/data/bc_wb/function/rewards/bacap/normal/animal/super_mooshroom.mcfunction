execute in minecraft:overworld run worldborder add 5.0 76
execute in minecraft:the_nether run worldborder add 5.0 76
execute in minecraft:the_end run worldborder add 5.0 76
scoreboard players set blazeandcave:animal/super_mooshroom wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 76t
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Super Mooshroom", "color": "green"}, {"text": "\n"}, {"translate": "Breed two stubborn mooshrooms together", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Animals", "color": "gray", "italic": true}]}}