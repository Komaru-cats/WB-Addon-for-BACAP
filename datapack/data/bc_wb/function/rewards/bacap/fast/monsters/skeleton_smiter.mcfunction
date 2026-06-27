execute in minecraft:overworld run worldborder add 1.5
execute in minecraft:the_nether run worldborder add 1.5
execute in minecraft:the_end run worldborder add 1.5
scoreboard players set blazeandcave:monsters/skeleton_smiter wb 1
tellraw @a {"text": " +0.75 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Skeleton Smiter", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Collect a stack of bones", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Monsters", "color": "gray", "italic": true}]}}