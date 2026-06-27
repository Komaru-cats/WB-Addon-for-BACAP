execute in minecraft:overworld run worldborder add 2.0 52
execute in minecraft:the_nether run worldborder add 2.0 52
execute in minecraft:the_end run worldborder add 2.0 52
scoreboard players set blazeandcave:animal/aquarium wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 52t
tellraw @a {"text": " +1.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Aquarium", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Catch all four types of fish and set them free in an aquarium", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Animals", "color": "gray", "italic": true}]}}