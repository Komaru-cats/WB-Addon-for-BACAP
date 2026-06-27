execute in minecraft:overworld run worldborder add 60.0 205
execute in minecraft:the_nether run worldborder add 60.0 205
execute in minecraft:the_end run worldborder add 60.0 205
scoreboard players set bacaped:challenges/one_in_a_million_steed wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 205t
tellraw @a {"text": " +30.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "One in a Million Steed", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Ride a Horse that has more than 25 health points, moves faster than 13 blocks per second and jumps more than 4 blocks", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Super Challenges", "color": "gray", "italic": true}]}}