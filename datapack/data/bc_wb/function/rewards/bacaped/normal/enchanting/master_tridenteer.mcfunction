execute in minecraft:overworld run worldborder add 9.0 96
execute in minecraft:the_nether run worldborder add 9.0 96
execute in minecraft:the_end run worldborder add 9.0 96
scoreboard players set blazeandcave:enchanting/master_tridenteer wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 96t
tellraw @a {"text": " +4.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Master Tridenteer", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Create a trident with all possible enchantments at max level", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Enchanting", "color": "gray", "italic": true}]}}