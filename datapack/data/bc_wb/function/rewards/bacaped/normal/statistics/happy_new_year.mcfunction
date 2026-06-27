execute in minecraft:overworld run worldborder add 3.65 67
execute in minecraft:the_nether run worldborder add 3.65 67
execute in minecraft:the_end run worldborder add 3.65 67
scoreboard players set blazeandcave:statistics/happy_new_year wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 67t
tellraw @a {"text": " +1.825 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Happy New Year!", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Play for a whole Minecraft year", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}