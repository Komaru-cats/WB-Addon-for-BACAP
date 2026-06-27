execute in minecraft:overworld run worldborder add 13.0 111
execute in minecraft:the_nether run worldborder add 13.0 111
execute in minecraft:the_end run worldborder add 13.0 111
scoreboard players set blazeandcave:enchanting/master_knight wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 111t
tellraw @a {"text": " +6.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Master Knight", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Create a sword with all possible enchantments at max level", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Enchanting", "color": "gray", "italic": true}]}}