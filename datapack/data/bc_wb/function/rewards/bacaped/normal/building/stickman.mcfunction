execute in minecraft:overworld run worldborder add 1.5 47
execute in minecraft:the_nether run worldborder add 1.5 47
execute in minecraft:the_end run worldborder add 1.5 47
scoreboard players set bacaped:building/stickman wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 47t
tellraw @a {"text": " +0.75 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Stickman", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Craft 10,000 sticks", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Building", "color": "gray", "italic": true}]}}