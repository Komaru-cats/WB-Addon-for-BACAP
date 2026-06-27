execute in minecraft:overworld run worldborder add 100.0 252
execute in minecraft:the_nether run worldborder add 100.0 252
execute in minecraft:the_end run worldborder add 100.0 252
scoreboard players set blazeandcave:adventure/keys_to_success wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 252t
tellraw @a {"text": " +50.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Keys to Success", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Collect a stack of all kinds of keys", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}