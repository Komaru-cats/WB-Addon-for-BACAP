execute in minecraft:overworld run worldborder add 0.3 24
execute in minecraft:the_nether run worldborder add 0.3 24
execute in minecraft:the_end run worldborder add 0.3 24
scoreboard players set minecraft:end/kill_dragon wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 24t
tellraw @a {"text": " +0.15 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Free the End", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Good luck", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "The End", "color": "gray", "italic": true}]}}