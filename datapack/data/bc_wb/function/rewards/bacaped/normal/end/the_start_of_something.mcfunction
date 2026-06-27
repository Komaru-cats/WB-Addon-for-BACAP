execute in minecraft:overworld run worldborder add 0.15 18
execute in minecraft:the_nether run worldborder add 0.15 18
execute in minecraft:the_end run worldborder add 0.15 18
scoreboard players set blazeandcave:end/the_start_of_something wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 18t
tellraw @a {"text": " +0.075 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "The Start of Something", "color": "green"}, {"text": "\n"}, {"translate": "Craft your first ender crystal", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "The End", "color": "gray", "italic": true}]}}