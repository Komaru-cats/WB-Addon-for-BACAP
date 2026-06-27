execute in minecraft:overworld run worldborder add 1.0
execute in minecraft:the_nether run worldborder add 1.0
execute in minecraft:the_end run worldborder add 1.0
scoreboard players set blazeandcave:end/the_point_of_no_return wb 1
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "The Point of No Return", "color": "green"}, {"text": "\n"}, {"translate": "Fall into the void", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "The End", "color": "gray", "italic": true}]}}