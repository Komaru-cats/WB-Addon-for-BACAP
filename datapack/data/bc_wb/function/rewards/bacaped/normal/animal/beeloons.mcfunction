execute in minecraft:overworld run worldborder add 0.15 18
execute in minecraft:the_nether run worldborder add 0.15 18
execute in minecraft:the_end run worldborder add 0.15 18
scoreboard players set blazeandcave:animal/beeloons wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 18t
tellraw @a {"text": " +0.075 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Beeloons!", "color": "green"}, {"text": "\n"}, {"translate": "Attach a lead to a bee", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Animals", "color": "gray", "italic": true}]}}