execute in minecraft:overworld run worldborder add 10.0
execute in minecraft:the_nether run worldborder add 10.0
execute in minecraft:the_end run worldborder add 10.0
scoreboard players set blazeandcave:enchanting/master_axeman wb 1
tellraw @a {"text": " +5.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Master Axeman", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Create an axe with all possible enchantments at max level", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Enchanting", "color": "gray", "italic": true}]}}