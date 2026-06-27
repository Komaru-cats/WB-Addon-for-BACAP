execute in minecraft:overworld run worldborder add 0.1
execute in minecraft:the_nether run worldborder add 0.1
execute in minecraft:the_end run worldborder add 0.1
scoreboard players set blazeandcave:nether/the_descent wb 1
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "The Descent", "color": "green"}, {"text": "\n"}, {"translate": "Dig down into the deepest depths of the Nether", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}