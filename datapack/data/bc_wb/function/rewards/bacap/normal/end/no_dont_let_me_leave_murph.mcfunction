execute in minecraft:overworld run worldborder add 100000.0 4000
execute in minecraft:the_nether run worldborder add 100000.0 4000
execute in minecraft:the_end run worldborder add 100000.0 4000
scoreboard players set blazeandcave:end/no_dont_let_me_leave_murph wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 4000t
tellraw @a {"text": " +50000.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "No! Don't let me leave, Murph!", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Travel so far into the End dimension you might as well be on another planet", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "The End", "color": "gray", "italic": true}]}}