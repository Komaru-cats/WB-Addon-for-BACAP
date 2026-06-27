execute in minecraft:overworld run worldborder add 50.0
execute in minecraft:the_nether run worldborder add 50.0
execute in minecraft:the_end run worldborder add 50.0
scoreboard players set blazeandcave:enchanting/complete_enchanter wb 1
tellraw @a {"text": " +25.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Complete Enchanter", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Obtain every enchantment throughout your enchanting career", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Enchanting", "color": "gray", "italic": true}]}}