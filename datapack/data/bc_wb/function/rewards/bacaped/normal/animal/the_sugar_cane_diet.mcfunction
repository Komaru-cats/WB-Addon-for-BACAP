execute in minecraft:overworld run worldborder add 0.25 22
execute in minecraft:the_nether run worldborder add 0.25 22
execute in minecraft:the_end run worldborder add 0.25 22
scoreboard players set bacaped:animal/the_sugar_cane_diet wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 22t
tellraw @a {"text": " +0.125 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "The Sugar Cane Diet", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Craft sugar from honey", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Animals", "color": "gray", "italic": true}]}}