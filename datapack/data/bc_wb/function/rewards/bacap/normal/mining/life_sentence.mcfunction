execute in minecraft:overworld run worldborder add 5.5 79
execute in minecraft:the_nether run worldborder add 5.5 79
execute in minecraft:the_end run worldborder add 5.5 79
scoreboard players set blazeandcave:mining/life_sentence wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 79t
tellraw @a {"text": " +2.75 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Life Sentence", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Collect a stack of every oxidizing stage of Copper Bars, including all of their waxed variants", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}