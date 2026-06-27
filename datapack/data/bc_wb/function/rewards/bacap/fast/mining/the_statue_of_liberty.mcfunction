execute in minecraft:overworld run worldborder add 0.6
execute in minecraft:the_nether run worldborder add 0.6
execute in minecraft:the_end run worldborder add 0.6
scoreboard players set blazeandcave:mining/the_statue_of_liberty wb 1
tellraw @a {"text": " +0.3 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "The Statue of Liberty", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Have a Copper Golem completely oxidize into a statue, then mine it", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}