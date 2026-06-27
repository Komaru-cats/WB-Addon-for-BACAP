execute in minecraft:overworld run worldborder add 35.0 165
execute in minecraft:the_nether run worldborder add 35.0 165
execute in minecraft:the_end run worldborder add 35.0 165
scoreboard players set blazeandcave:challenges/death_from_all wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 165t
tellraw @a {"text": " +17.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Death From All", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Get killed by every mob that can kill you. (Ignore in hardcore mode)", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Super Challenges", "color": "gray", "italic": true}]}}