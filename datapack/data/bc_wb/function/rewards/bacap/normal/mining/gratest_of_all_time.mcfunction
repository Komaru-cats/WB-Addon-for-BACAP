execute in minecraft:overworld run worldborder add 5.5 79
execute in minecraft:the_nether run worldborder add 5.5 79
execute in minecraft:the_end run worldborder add 5.5 79
scoreboard players set blazeandcave:mining/gratest_of_all_time wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 79t
tellraw @a {"text": " +2.75 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Gratest of All Time", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Collect a stack of every oxidizing stage of Copper Grates, including all of their waxed variants", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}