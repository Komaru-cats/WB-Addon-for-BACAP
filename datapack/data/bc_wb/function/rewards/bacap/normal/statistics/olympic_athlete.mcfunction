execute in minecraft:overworld run worldborder add 9.0 96
execute in minecraft:the_nether run worldborder add 9.0 96
execute in minecraft:the_end run worldborder add 9.0 96
scoreboard players set blazeandcave:statistics/olympic_athlete wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 96t
tellraw @a {"text": " +4.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Olympic Athlete", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Swim 10km", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}