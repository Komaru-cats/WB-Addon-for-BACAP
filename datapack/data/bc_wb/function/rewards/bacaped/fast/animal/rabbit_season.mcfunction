execute in minecraft:overworld run worldborder add 0.4
execute in minecraft:the_nether run worldborder add 0.4
execute in minecraft:the_end run worldborder add 0.4
scoreboard players set blazeandcave:animal/rabbit_season wb 1
tellraw @a {"text": " +0.2 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Rabbit Season", "color": "green"}, {"text": "\n"}, {"translate": "Killing bunnies is cruel. Period.", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Animals", "color": "gray", "italic": true}]}}