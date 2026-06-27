execute in minecraft:overworld run worldborder add 0.3
execute in minecraft:the_nether run worldborder add 0.3
execute in minecraft:the_end run worldborder add 0.3
scoreboard players set blazeandcave:enchanting/this_name_sounds_cooler wb 1
tellraw @a {"text": " +0.15 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "This name sounds cooler", "color": "green"}, {"text": "\n"}, {"translate": "Name your Diamond Sword 'Diamond Edge'", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Enchanting", "color": "gray", "italic": true}]}}