worldborder add 2.0 2
scoreboard players set bacaped:mining/distorted_cave_maze wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +1.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Distorted Cave Maze", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Stay in a deep cave without sunlight and moonlight for 3 days", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}