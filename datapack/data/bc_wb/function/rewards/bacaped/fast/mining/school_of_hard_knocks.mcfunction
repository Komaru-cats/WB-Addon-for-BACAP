execute in minecraft:overworld run worldborder add 1.0
execute in minecraft:the_nether run worldborder add 1.0
execute in minecraft:the_end run worldborder add 1.0
scoreboard players set blazeandcave:mining/school_of_hard_knocks wb 1
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "School of Hard Knocks", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Collect a stack of every oxidizing stage of Copper Doors and Trapdoors, including all of their waxed variants", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}