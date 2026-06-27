execute in minecraft:overworld run worldborder add 1.0 40
execute in minecraft:the_nether run worldborder add 1.0 40
execute in minecraft:the_end run worldborder add 1.0 40
scoreboard players set blazeandcave:enchanting/like_a_cat wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 40t
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Like a Cat", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Obtain boots enchanted with Feather Falling", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Enchanting", "color": "gray", "italic": true}]}}