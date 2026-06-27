execute in minecraft:overworld run worldborder add 2.5 57
execute in minecraft:the_nether run worldborder add 2.5 57
execute in minecraft:the_end run worldborder add 2.5 57
scoreboard players set blazeandcave:animal/wheres_the_honey_lebowski wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 57t
tellraw @a {"text": " +1.25 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "WHERE'S THE HONEY LEBOWSKI", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Drink 100 bottles of honey", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Animals", "color": "gray", "italic": true}]}}