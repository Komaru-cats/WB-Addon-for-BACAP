execute in minecraft:overworld run worldborder add 0.35
execute in minecraft:the_nether run worldborder add 0.35
execute in minecraft:the_end run worldborder add 0.35
scoreboard players set bacaped:statistics/chest_lover wb 1
tellraw @a {"text": " +0.175 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Chest Lover", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Open 1000 chests", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}