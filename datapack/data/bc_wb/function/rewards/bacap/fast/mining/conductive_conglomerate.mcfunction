execute in minecraft:overworld run worldborder add 5.5
execute in minecraft:the_nether run worldborder add 5.5
execute in minecraft:the_end run worldborder add 5.5
scoreboard players set blazeandcave:mining/conductive_conglomerate wb 1
tellraw @a {"text": " +2.75 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Conductive Conglomerate", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Collect a stack of every oxidizing stage of Lightning Rods, including all of their waxed variants", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}