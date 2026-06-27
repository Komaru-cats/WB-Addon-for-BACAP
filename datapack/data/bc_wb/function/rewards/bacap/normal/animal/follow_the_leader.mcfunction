execute in minecraft:overworld run worldborder add 31.0 157
execute in minecraft:the_nether run worldborder add 31.0 157
execute in minecraft:the_end run worldborder add 31.0 157
scoreboard players set blazeandcave:animal/follow_the_leader wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 157t
tellraw @a {"text": " +15.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Follow the Leader", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Attach a lead to every mob that can be leashed", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Animals", "color": "gray", "italic": true}]}}