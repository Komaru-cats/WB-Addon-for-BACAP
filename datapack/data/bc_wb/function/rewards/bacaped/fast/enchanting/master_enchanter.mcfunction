execute in minecraft:overworld run worldborder add 100.0
execute in minecraft:the_nether run worldborder add 100.0
execute in minecraft:the_end run worldborder add 100.0
scoreboard players set blazeandcave:enchanting/master_enchanter wb 1
tellraw @a {"text": " +50.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Master Enchanter", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Obtain every enchantment at their max level throughout your enchanting career", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Enchanting", "color": "gray", "italic": true}]}}