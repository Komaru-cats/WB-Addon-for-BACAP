execute in minecraft:overworld run worldborder add 0.1 15
execute in minecraft:the_nether run worldborder add 0.1 15
execute in minecraft:the_end run worldborder add 0.1 15
scoreboard players set blazeandcave:farming/disen_berry_berry_bad wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 15t
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Disen Berry Berry Bad!", "color": "green"}, {"text": "\n"}, {"translate": "Get stuck in a sweet berry bush. Oh, icky yucky goo!", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Farming", "color": "gray", "italic": true}]}}