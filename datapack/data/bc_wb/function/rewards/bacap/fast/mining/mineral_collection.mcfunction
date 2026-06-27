execute in minecraft:overworld run worldborder add 7.0
execute in minecraft:the_nether run worldborder add 7.0
execute in minecraft:the_end run worldborder add 7.0
scoreboard players set blazeandcave:mining/mineral_collection wb 1
tellraw @a {"text": " +3.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Mineral Collection", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Craft every type of mineral block", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}