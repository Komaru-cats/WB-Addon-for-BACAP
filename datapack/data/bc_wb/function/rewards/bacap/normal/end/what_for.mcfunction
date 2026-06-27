execute in minecraft:overworld run worldborder add 30.0 155
execute in minecraft:the_nether run worldborder add 30.0 155
execute in minecraft:the_end run worldborder add 30.0 155
scoreboard players set blazeandcave:end/what_for wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 155t
tellraw @a {"text": " +15.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "What For?", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Craft 64 ender crystals", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "The End", "color": "gray", "italic": true}]}}