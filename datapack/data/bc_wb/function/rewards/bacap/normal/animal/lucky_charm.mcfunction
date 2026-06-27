execute in minecraft:overworld run worldborder add 0.35 26
execute in minecraft:the_nether run worldborder add 0.35 26
execute in minecraft:the_end run worldborder add 0.35 26
scoreboard players set blazeandcave:animal/lucky_charm wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 26t
tellraw @a {"text": " +0.175 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Lucky Charm", "color": "green"}, {"text": "\n"}, {"translate": "Get a rabbit's foot", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Animals", "color": "gray", "italic": true}]}}