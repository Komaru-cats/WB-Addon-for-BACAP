execute in minecraft:overworld run worldborder add 0.2 21
execute in minecraft:the_nether run worldborder add 0.2 21
execute in minecraft:the_end run worldborder add 0.2 21
scoreboard players set blazeandcave:end/for_mother_clarence wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 21t
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "For Mother, Clarence", "color": "green"}, {"text": "\n"}, {"translate": "Kill a shulker", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "The End", "color": "gray", "italic": true}]}}