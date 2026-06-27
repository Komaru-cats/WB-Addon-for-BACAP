execute in minecraft:overworld run worldborder add 0.2
execute in minecraft:the_nether run worldborder add 0.2
execute in minecraft:the_end run worldborder add 0.2
scoreboard players set blazeandcave:farming/suspicious_looking_stew wb 1
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Suspicious Looking Stew", "color": "green"}, {"text": "\n"}, {"translate": "Slurp some suspicious stew and pray you don't suddenly see giant flying eyeballs in the sky", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Farming", "color": "gray", "italic": true}]}}