execute in minecraft:overworld run worldborder add 10.0 100
execute in minecraft:the_nether run worldborder add 10.0 100
execute in minecraft:the_end run worldborder add 10.0 100
scoreboard players set blazeandcave:adventure/secret_of_the_igloo wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 100t
tellraw @a {"text": " +5.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Secret of the Igloo", "color": "green"}, {"text": "\n"}, {"translate": "Find an igloo in a snowy tundra", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}