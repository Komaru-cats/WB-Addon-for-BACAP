execute in minecraft:overworld run worldborder add 3.0 62
execute in minecraft:the_nether run worldborder add 3.0 62
execute in minecraft:the_end run worldborder add 3.0 62
scoreboard players set bacaped:animal/what_a_mess_this_horse_is wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 62t
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "What a Mess This Horse Is!", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Ride a Horse that has less than 20 health points, moves slower than 9 blocks per second and jumps lower than 3 blocks", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Animals", "color": "gray", "italic": true}]}}