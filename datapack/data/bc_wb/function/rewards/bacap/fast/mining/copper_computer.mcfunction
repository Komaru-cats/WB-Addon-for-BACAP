execute in minecraft:overworld run worldborder add 5.5
execute in minecraft:the_nether run worldborder add 5.5
execute in minecraft:the_end run worldborder add 5.5
scoreboard players set blazeandcave:mining/copper_computer wb 1
tellraw @a {"text": " +2.75 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Copper Computer", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Collect a stack of every oxidizing stage of Copper Bulbs, including all of their waxed variants", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}