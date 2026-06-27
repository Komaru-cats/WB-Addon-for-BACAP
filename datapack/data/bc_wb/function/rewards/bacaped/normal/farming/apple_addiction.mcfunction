execute in minecraft:overworld run worldborder add 20.0 132
execute in minecraft:the_nether run worldborder add 20.0 132
execute in minecraft:the_end run worldborder add 20.0 132
scoreboard players set bacaped:farming/apple_addiction wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 132t
tellraw @a {"text": " +10.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Apple Addiction", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Fill your inventory with apples", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Farming", "color": "gray", "italic": true}]}}